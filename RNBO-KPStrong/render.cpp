#include <Bela.h>
#include "RNBO.h"
#include <string>
#include <MiscUtilities.h>
#include <algorithm>


#include <cmath>
#include <libraries/Trill/Trill.h>
#include <libraries/OnePole/OnePole.h>

static const unsigned int kNoParam = -1; // use this below if you want to skip a channel

// A list of exposed parameters is printed when the program starts. Enter here
// the indeces of those you want to control from analog ins.
// The first n analog ins will be used to set these parameters. These values
// are set at every block, which means that the default value or the value set
// by a preset will be immediately overridden if the corresponding paramter is
// controlled by analogIn
static std::vector<unsigned int> parametersFromAnalog = {};
// same but for mapping digital ins to parameters. These are only updated upon
// change, so preset-loaded values are not necessarily overridden immediately
static std::vector<unsigned int> parametersFromDigital = {};
// whether to show hidden parameters when printing the parameters list
bool showHiddenParameters = false;

//Trill initialisation
Trill touchSensor;
float gTouchPosition[2] = { 0.0 , 0.0 };
float gTouchSize = 0.0;

unsigned int gTaskSleepTime = 12000;

//Onepole filter to smooth out Trill values
OnePole freqFilt;


// has to be a pointer to ensure that it gets initialised after
// initialisation for the static PlatformInterfaceStdLib platformInstance has already taken place
static RNBO::CoreObject* rnbo;
static RNBO::PresetList* presetList;
static std::vector<bool> digitalParametersPast(parametersFromDigital.size());

void Bela_userSettings(BelaInitSettings *settings)
{
	settings->uniformSampleRate = 1;
	settings->interleave = 0;
	settings->analogOutputsPersist = 0;
}

template <typename T>
static ssize_t findIndex(const T value, std::vector<T> const& vals)
{
	ssize_t found = -1;
	for(size_t i = 0; i < vals.size(); ++i)
	{
		if(value == vals[i])
		{
			found = i;
			break;
		}
	}
	return found;
}

/*
 * Function to be run on an auxiliary task that reads data from the Trill sensor.
 * Here, a loop is defined so that the task runs recurrently for as long as the
 * audio thread is running.
 */
void loop(void*)
{
	while(!Bela_stopRequested())
	{
		// Read locations from Trill sensor
		touchSensor.readI2C();
		gTouchSize = touchSensor.compoundTouchSize();
		gTouchPosition[0] = touchSensor.compoundTouchHorizontalLocation();
		gTouchPosition[1] = touchSensor.compoundTouchLocation();
		usleep(gTaskSleepTime);
		
		//printf("X = %f\n", gTouchPosition[0]);
		//printf("Y = %f\n", gTouchPosition[1]);
	}
}

bool setup(BelaContext *context, void *userData)
{
	// verify settings have been applied
	if(context->flags & BELA_FLAG_INTERLEAVED)
	{
		fprintf(stderr, "You need a non-interleaved buffer\n");
		return false;
	}
	if(context->analogSampleRate != context->audioSampleRate)
	{
		fprintf(stderr, "You need the analog and audio channels to have the same sampling rate\n");
		return false;
	}
	
	// Initialise Trill Square
	if(touchSensor.setup(1, Trill::SQUARE) != 0) {
		fprintf(stderr, "Unable to initialise touch sensor\n");
		return false;
	}
	// Set the sensor Mode
	//touchSensor.setMode(Trill::DIFF);
	
	//Run Auxiliary Loop for Square 
	touchSensor.printDetails();
	Bela_runAuxiliaryTask(loop);
	
	// Setup low pass filter for freq smoothing
	freqFilt.setup(1, context->audioSampleRate); // Cut-off frequency = 1Hz
	
	//Initialize RNBO
	rnbo = new RNBO::CoreObject;
	parametersFromAnalog.resize(std::min(parametersFromAnalog.size(), context->analogInChannels));
	parametersFromDigital.resize(std::min(parametersFromDigital.size(), context->digitalChannels));
	unsigned int hiddenParameters = 0;
	printf("Available parameters: %u\n", rnbo->getNumParameters());
	for(unsigned int n = 0; n < rnbo->getNumParameters(); ++n)
	{
		RNBO::ParameterInfo info;
		rnbo->getParameterInfo(n, &info);
		if((!info.visible || info.debug) && !showHiddenParameters)
		{
			hiddenParameters++;
			continue;
		}
		printf("[%d] %s", n, rnbo->getParameterName(n));
		ssize_t analog = findIndex(n, parametersFromAnalog);
		ssize_t digital = findIndex(n, parametersFromDigital);
		if(analog >= 0)
			printf(" - controlled by analog in %d", analog);
		if(digital >= 0) {
			printf(" - controlled by digital in %d", digital);
			pinMode(context, 0, digital, INPUT);
		}
		printf("\n");
		if(analog >= 0 && digital >= 0)
			fprintf(stderr, "Parameter %d controlled by both analog and digital in. Digital in ignored\n", digital);
	}
	if(hiddenParameters)
		printf("+ %d hidden parameters\n", hiddenParameters);
	std::string presetFile = "presets.json";
	printf("Loading presets from %s\n", presetFile.c_str());
	std::string s = IoUtils::readTextFile(presetFile);
	if(s.size())
	{
		// load presets, see C++ snippets from https://rnbo.cycling74.com/learn/presets-with-snapshots
		presetList = new RNBO::PresetList(s);
		printf("Found %d presets\n", presetList->size());
		if(presetList->size())
		{
			unsigned int idx = 0;
			RNBO::UniquePresetPtr preset = presetList->presetAtIndex(idx);
			printf("Loading preset %d: %s\n", idx, presetList->presetNameAtIndex(idx).c_str());
			rnbo->setPreset(std::move(preset));
		}
	}
	rnbo->prepareToProcess(context->audioSampleRate, context->audioFrames, true);
	
	
	
	printf("Starting audio thread...\n");
	return true;
}

void render(BelaContext *context, void *userData)
{
	
	unsigned int nFrames = context->audioFrames;
	unsigned int nAnalogParameters = parametersFromAnalog.size();
	
	// Assign Trill values to RNBO mappings
	float noteTrigger;
	if (gTouchSize > 0.2)
	{
		noteTrigger = 1.0;
	} else {
		noteTrigger = 0.0;
	}
	
	
	float noteRate = map(gTouchPosition[1], 0.0, 1.0, 200.0, 20.0);
	//float noteRate = 97.0;
	
	float noteValue = floor(map(gTouchPosition[0], 0.0, 1.0, 36, 83));
	float dampen = map(gTouchSize, 0.0, 1.0, 1.0, 0.0);
	
	
	rnbo->setParameterValue(0, noteTrigger);
	rnbo->setParameterValue(1, noteRate);
	rnbo->setParameterValue(2, noteValue);
	rnbo->setParameterValueNormalized(4, dampen);
	
	//printf("Note Rate is %f\n", noteRate);

	unsigned int maxInChannels = context->audioInChannels + context->analogInChannels - nAnalogParameters;
	unsigned int nInChannels = rnbo->getNumInputChannels();
	if(nInChannels > maxInChannels)
		nInChannels = maxInChannels;
	float* inputs[nInChannels];
	for(unsigned int c = 0; c < nInChannels; ++c)
	{
		if(c < context->audioInChannels)
			inputs[c] = (float*)(context->audioIn + c * nFrames);
		else
			inputs[c] = (float*)(context->analogIn + (c - nAnalogParameters - context->audioInChannels) * nFrames);
	}

	unsigned int maxOutChannels = context->audioOutChannels + context->analogOutChannels;
	unsigned int nOutChannels = rnbo->getNumOutputChannels();
	if(nOutChannels > maxOutChannels)
		nOutChannels = maxOutChannels;
	float* outputs[nOutChannels];
	for(unsigned int c = 0; c < nOutChannels; ++c)
	{
		if(c < context->audioOutChannels)
			outputs[c] = context->audioOut + c * nFrames;
		else
			outputs[c] = context->analogOut + (c - (context->audioOutChannels)) * nFrames;
	}
	rnbo->process(inputs, nInChannels, outputs, nOutChannels, nFrames);
}

void cleanup(BelaContext *context, void *userData)
{
	delete presetList;
	delete rnbo;
}
