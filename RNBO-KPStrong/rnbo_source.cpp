/*******************************************************************************************************************
Cycling '74 License for Max-Generated Code for Export
Copyright (c) 2022 Cycling '74
The code that Max generates automatically and that end users are capable of exporting and using, and any
  associated documentation files (the “Software”) is a work of authorship for which Cycling '74 is the author
  and owner for copyright purposes.  A license is hereby granted, free of charge, to any person obtaining a
  copy of the Software (“Licensee”) to use, copy, modify, merge, publish, and distribute copies of the Software,
  and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The Software is licensed to Licensee only for non-commercial use. Users who wish to make commercial use of the
  Software must contact the copyright owner to determine if a license for commercial use is available, and the
  terms and conditions for same, which may include fees or royalties. For commercial use, please send inquiries
  to licensing@cycling74.com.  The determination of whether a use is commercial use or non-commercial use is based
  upon the use, not the user. The Software may be used by individuals, institutions, governments, corporations, or
  other business whether for-profit or non-profit so long as the use itself is not a commercialization of the
  materials or a use that generates or is intended to generate income, revenue, sales or profit.
The above copyright notice and this license shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
  THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL
  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
  CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
  DEALINGS IN THE SOFTWARE.

Please see https://support.cycling74.com/hc/en-us/articles/10730637742483-RNBO-Export-Licensing-FAQ for additional information
*******************************************************************************************************************/

#include "RNBO_Common.h"
#include "RNBO_AudioSignal.h"

namespace RNBO {


#define floor(x) ((long)(x))

#if defined(__GNUC__) || defined(__clang__)
    #define RNBO_RESTRICT __restrict__
#elif defined(_MSC_VER)
    #define RNBO_RESTRICT __restrict
#endif

#define FIXEDSIZEARRAYINIT(...) { }

class rnbomatic : public PatcherInterfaceImpl {
public:

class RNBOSubpatcher_542 : public PatcherInterfaceImpl {
    
    friend class rnbomatic;
    
    public:
    
    RNBOSubpatcher_542()
    {
    }
    
    ~RNBOSubpatcher_542()
    {
    }
    
    virtual rnbomatic* getPatcher() const {
        return static_cast<rnbomatic *>(_parentPatcher);
    }
    
    rnbomatic* getTopLevelPatcher() {
        return this->getPatcher()->getTopLevelPatcher();
    }
    
    void cancelClockEvents()
    {
        getEngine()->flushClockEvents(this, 1935387534, false);
    }
    
    Index voice() {
        return this->_voiceIndex;
    }
    
    number random(number low, number high) {
        number range = high - low;
        return rand01() * range + low;
    }
    
    number fold(number x, number low, number high) {
        number lo;
        number hi;
    
        if (low == high) {
            return low;
        }
    
        if (low > high) {
            hi = low;
            lo = high;
        } else {
            lo = low;
            hi = high;
        }
    
        number range = hi - lo;
        int numWraps = 0;
    
        if (x >= hi) {
            x -= range;
    
            if (x >= hi) {
                numWraps = (x - lo) / range;
                x -= range * numWraps;
            }
    
            numWraps++;
        } else if (x < lo) {
            x += range;
    
            if (x < lo) {
                numWraps = (x - lo) / range - 1;
                x -= range * numWraps;
            }
    
            numWraps--;
        }
    
        if ((BinOpInt)((UBinOpInt)numWraps & (UBinOpInt)1))
            x = hi + lo - x;
    
        return x;
    }
    
    number maximum(number x, number y) {
        return (x < y ? y : x);
    }
    
    ParameterIndex getParameterIndexForID(ConstCharPointer paramid) const {
        RNBO_UNUSED(paramid);
        return INVALID_INDEX;
    }
    
    Index getNumMidiInputPorts() const {
        return 0;
    }
    
    void processMidiEvent(MillisecondTime , int , ConstByteArray , Index ) {}
    
    Index getNumMidiOutputPorts() const {
        return 0;
    }
    
    void process(
        SampleValue ** inputs,
        Index numInputs,
        SampleValue ** outputs,
        Index numOutputs,
        Index n
    ) {
        RNBO_UNUSED(numOutputs);
        RNBO_UNUSED(outputs);
        RNBO_UNUSED(numInputs);
        RNBO_UNUSED(inputs);
        this->vs = n;
        this->updateTime(this->getEngine()->getCurrentTime());
        this->stackprotect_perform(n);
        this->audioProcessSampleCount += this->vs;
    }
    
    void prepareToProcess(number sampleRate, Index maxBlockSize, bool force) {
        if (this->maxvs < maxBlockSize || !this->didAllocateSignals) {
            this->zeroBuffer = resizeSignal(this->zeroBuffer, this->maxvs, maxBlockSize);
            this->dummyBuffer = resizeSignal(this->dummyBuffer, this->maxvs, maxBlockSize);
            this->didAllocateSignals = true;
        }
    
        const bool sampleRateChanged = sampleRate != this->sr;
        const bool maxvsChanged = maxBlockSize != this->maxvs;
        const bool forceDSPSetup = sampleRateChanged || maxvsChanged || force;
    
        if (sampleRateChanged || maxvsChanged) {
            this->vs = maxBlockSize;
            this->maxvs = maxBlockSize;
            this->sr = sampleRate;
            this->invsr = 1 / sampleRate;
        }
    
        RNBO_UNUSED(forceDSPSetup);
    
        if (sampleRateChanged)
            this->onSampleRateChanged(sampleRate);
    }
    
    void setProbingTarget(MessageTag id) {
        switch (id) {
        default:
            this->setProbingIndex(-1);
            break;
        }
    }
    
    void setProbingIndex(ProbingIndex ) {}
    
    Index getProbingChannels(MessageTag outletId) const {
        RNBO_UNUSED(outletId);
        return 0;
    }
    
    Index getIsMuted()  {
        return this->isMuted;
    }
    
    void setIsMuted(Index v)  {
        this->isMuted = v;
    }
    
    Index getPatcherSerial() const {
        return 0;
    }
    
    void getState(PatcherStateInterface& ) {}
    
    void setState() {}
    
    void getPreset(PatcherStateInterface& ) {}
    
    void processTempoEvent(MillisecondTime , Tempo ) {}
    
    void processTransportEvent(MillisecondTime time, TransportState state) {
        this->updateTime(time);
        this->metro_01_onTransportChanged(state);
    }
    
    void processBeatTimeEvent(MillisecondTime time, BeatTime beattime) {
        this->updateTime(time);
        this->metro_01_onBeatTimeChanged(beattime);
    }
    
    void onSampleRateChanged(double ) {}
    
    void processTimeSignatureEvent(MillisecondTime , int , int ) {}
    
    void setParameterValue(ParameterIndex , ParameterValue , MillisecondTime ) {}
    
    void processParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
        this->setParameterValue(index, value, time);
    }
    
    void processNormalizedParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
        this->setParameterValueNormalized(index, value, time);
    }
    
    ParameterValue getParameterValue(ParameterIndex index)  {
        switch (index) {
        default:
            return 0;
        }
    }
    
    ParameterIndex getNumSignalInParameters() const {
        return 0;
    }
    
    ParameterIndex getNumSignalOutParameters() const {
        return 0;
    }
    
    ParameterIndex getNumParameters() const {
        return 0;
    }
    
    ConstCharPointer getParameterName(ParameterIndex index) const {
        switch (index) {
        default:
            return "bogus";
        }
    }
    
    ConstCharPointer getParameterId(ParameterIndex index) const {
        switch (index) {
        default:
            return "bogus";
        }
    }
    
    void getParameterInfo(ParameterIndex , ParameterInfo * ) const {}
    
    void sendParameter(ParameterIndex index, bool ignoreValue) {
        this->getPatcher()->sendParameter(index + this->parameterOffset, ignoreValue);
    }
    
    void setParameterOffset(ParameterIndex offset) {
        this->parameterOffset = offset;
    }
    
    ParameterValue applyStepsToNormalizedParameterValue(ParameterValue normalizedValue, int steps) const {
        if (steps == 1) {
            if (normalizedValue > 0) {
                normalizedValue = 1.;
            }
        } else {
            ParameterValue oneStep = (number)1. / (steps - 1);
            ParameterValue numberOfSteps = rnbo_fround(normalizedValue / oneStep * 1 / (number)1) * (number)1;
            normalizedValue = numberOfSteps * oneStep;
        }
    
        return normalizedValue;
    }
    
    ParameterValue convertToNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
        switch (index) {
        default:
            return value;
        }
    }
    
    ParameterValue convertFromNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
        value = (value < 0 ? 0 : (value > 1 ? 1 : value));
    
        switch (index) {
        default:
            return value;
        }
    }
    
    ParameterValue constrainParameterValue(ParameterIndex index, ParameterValue value) const {
        switch (index) {
        default:
            return value;
        }
    }
    
    void scheduleParamInit(ParameterIndex index, Index order) {
        this->getPatcher()->scheduleParamInit(index + this->parameterOffset, order);
    }
    
    void processClockEvent(MillisecondTime time, ClockId index, bool hasValue, ParameterValue value) {
        RNBO_UNUSED(value);
        RNBO_UNUSED(hasValue);
        this->updateTime(time);
    
        switch (index) {
        case 1935387534:
            this->metro_01_tick_bang();
            break;
        }
    }
    
    void processOutletAtCurrentTime(EngineLink* , OutletIndex , ParameterValue ) {}
    
    void processOutletEvent(
        EngineLink* sender,
        OutletIndex index,
        ParameterValue value,
        MillisecondTime time
    ) {
        this->updateTime(time);
        this->processOutletAtCurrentTime(sender, index, value);
    }
    
    void processNumMessage(MessageTag , MessageTag , MillisecondTime , number ) {}
    
    void processListMessage(MessageTag , MessageTag , MillisecondTime , const list& ) {}
    
    void processBangMessage(MessageTag , MessageTag , MillisecondTime ) {}
    
    MessageTagInfo resolveTag(MessageTag tag) const {
        switch (tag) {
    
        }
    
        return nullptr;
    }
    
    DataRef* getDataRef(DataRefIndex index)  {
        switch (index) {
        default:
            return nullptr;
        }
    }
    
    DataRefIndex getNumDataRefs() const {
        return 0;
    }
    
    void fillDataRef(DataRefIndex , DataRef& ) {}
    
    void processDataViewUpdate(DataRefIndex , MillisecondTime ) {}
    
    void initialize() {
        this->assign_defaults();
        this->setState();
    }
    
    protected:
    
    void eventinlet_01_out1_bang_bang() {
        this->metro_01_interval_bang();
        this->expr_02_in2_bang();
    }
    
    void eventinlet_01_out1_list_set(const list& v) {
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->metro_01_interval_set(converted);
        }
    
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->expr_02_in2_set(converted);
        }
    }
    
    void metro_01_tick_bang() {
        this->metro_01_tickout_bang();
        this->getEngine()->flushClockEvents(this, 1935387534, false);;
    
        if ((bool)(this->metro_01_on)) {
            {
                this->getEngine()->scheduleClockEvent(this, 1935387534, this->metro_01_interval + this->_currentTime);;
            }
        }
    }
    
    void eventinlet_02_out1_bang_bang() {
        this->metro_01_on_bang();
    }
    
    void eventinlet_02_out1_list_set(const list& v) {
        {
            if (v->length > 1)
                this->metro_01_interval_set(v[1]);
    
            number converted = (v->length > 0 ? v[0] : 0);
            this->metro_01_on_set(converted);
        }
    }
    
    number msToSamps(MillisecondTime ms, number sampleRate) {
        return ms * sampleRate * 0.001;
    }
    
    MillisecondTime sampsToMs(SampleIndex samps) {
        return samps * (this->invsr * 1000);
    }
    
    Index getMaxBlockSize() const {
        return this->maxvs;
    }
    
    number getSampleRate() const {
        return this->sr;
    }
    
    bool hasFixedVectorSize() const {
        return false;
    }
    
    Index getNumInputChannels() const {
        return 0;
    }
    
    Index getNumOutputChannels() const {
        return 0;
    }
    
    void initializeObjects() {
        this->drunk_01_nz_init();
        this->random_01_nz_init();
    }
    
    void sendOutlet(OutletIndex index, ParameterValue value) {
        this->getEngine()->sendOutlet(this, index, value);
    }
    
    void startup() {
        this->updateTime(this->getEngine()->getCurrentTime());
    
        {
            this->drunk_01_nz_seed(this->drunk_01_seed);
        }
    
        this->drunk_01_lastValue = this->drunk_01_size * 0.5;
    
        if ((bool)(this->metro_01_on))
            this->metro_01_on_set(1);
    }
    
    void allocateDataRefs() {}
    
    void metro_01_on_set(number v) {
        this->metro_01_on = v;
        this->getEngine()->flushClockEvents(this, 1935387534, false);;
    
        if ((bool)(v)) {
            {
                this->getEngine()->scheduleClockEvent(this, 1935387534, 0 + this->_currentTime);;
            }
        }
    }
    
    void eventinlet_02_out1_number_set(number v) {
        this->metro_01_on_set(v);
    }
    
    void metro_01_interval_set(number v) {
        this->metro_01_interval_setter(v);
        v = this->metro_01_interval;
    }
    
    void expr_02_in2_set(number v) {
        this->expr_02_in2 = v;
    }
    
    void eventinlet_01_out1_number_set(number v) {
        this->metro_01_interval_set(v);
        this->expr_02_in2_set(v);
    }
    
    void metro_01_interval_bang() {}
    
    void expr_02_in2_bang() {}
    
    void expr_01_in2_set(number v) {
        this->expr_01_in2 = v;
    }
    
    void random_01_result_set(number v) {
        this->expr_01_in2_set(v);
    }
    
    void random_01_trigger_bang() {
        {
            this->random_01_result_set(this->random(0, this->random_01_limit));
        }
    }
    
    void eventoutlet_01_in1_number_set(number v) {
        this->getPatcher()->p_01_out1_number_set(v);
    }
    
    void expr_02_out1_set(number v) {
        this->expr_02_out1 = v;
        this->eventoutlet_01_in1_number_set(this->expr_02_out1);
    }
    
    void expr_02_in1_set(number in1) {
        this->expr_02_in1 = in1;
        this->expr_02_out1_set(this->expr_02_in1 + this->expr_02_in2);//#map:p_obj-54/+_obj-41:1
    }
    
    void expr_01_out1_set(number v) {
        this->expr_01_out1 = v;
        this->expr_02_in1_set(this->expr_01_out1);
    }
    
    void expr_01_in1_set(number in1) {
        this->expr_01_in1 = in1;
        this->expr_01_out1_set(this->expr_01_in1 - this->expr_01_in2);//#map:p_obj-54/-_obj-50:1
    }
    
    void drunk_01_out_set(number v) {
        this->drunk_01_out = v;
        this->expr_01_in1_set(v);
    }
    
    void drunk_01_trigger_bang_bang() {
        {
            this->drunk_01_lastValue = this->drunk_01_getDoubleRandom();
        }
    
        this->drunk_01_out_set(this->drunk_01_lastValue);
    }
    
    void metro_01_tickout_bang() {
        this->random_01_trigger_bang();
        this->drunk_01_trigger_bang_bang();
    }
    
    void metro_01_on_bang() {
        number v = this->metro_01_on;
        this->getEngine()->flushClockEvents(this, 1935387534, false);;
    
        if ((bool)(v)) {
            {
                this->getEngine()->scheduleClockEvent(this, 1935387534, 0 + this->_currentTime);;
            }
        }
    }
    
    void stackprotect_perform(Index n) {
        RNBO_UNUSED(n);
        auto __stackprotect_count = this->stackprotect_count;
        __stackprotect_count = 0;
        this->stackprotect_count = __stackprotect_count;
    }
    
    void drunk_01_size_setter(number v) {
        this->drunk_01_size = this->maximum(rnbo_floor(v), 1);
    }
    
    void drunk_01_stepsize_setter(number v) {
        this->drunk_01_stepsize = this->maximum(v, 1);
    }
    
    void random_01_limit_setter(number v) {
        if (v >= 0)
            this->random_01_limit = v;
    }
    
    void metro_01_interval_setter(number v) {
        this->metro_01_interval = (v > 0 ? v : 0);
    }
    
    void drunk_01_nz_init() {
        this->drunk_01_nz_last = (Index)(systemticks() + this->voice() + this->random(0, 10000));
        this->drunk_01_nz_recip = (number)2 / (number)8388607;
    }
    
    void drunk_01_nz_seed(number v) {
        this->drunk_01_nz_last = (Index)(v);
    }
    
    number drunk_01_nz_next() {
        this->drunk_01_nz_last = (Index)((BinOpInt)((UBinOpInt)(rnbo_imul(1664525, (int32_t)(this->drunk_01_nz_last)) + 1013904223) | (UBinOpInt)0));
        number itemp = (BinOpInt)((UBinOpInt)0x007fffff & (UBinOpInt)this->drunk_01_nz_last);
        return itemp * this->drunk_01_nz_recip - 1.;
    }
    
    void drunk_01_nz_reset() {
        this->drunk_01_nz_last = 0;
        this->drunk_01_nz_recip = 0;
    }
    
    number drunk_01_getDoubleRandom() {
        number r = this->drunk_01_nz_next();
    
        return this->fold(
            this->drunk_01_lastValue + r * (this->drunk_01_stepsize - 1),
            0,
            this->drunk_01_size
        );
    }
    
    void random_01_nz_init() {
        this->random_01_nz_last = (Index)(systemticks() + this->voice() + this->random(0, 10000));
        this->random_01_nz_recip = (number)2 / (number)8388607;
    }
    
    void random_01_nz_seed(number v) {
        this->random_01_nz_last = (Index)(v);
    }
    
    number random_01_nz_next() {
        this->random_01_nz_last = (Index)((BinOpInt)((UBinOpInt)(rnbo_imul(1664525, (int32_t)(this->random_01_nz_last)) + 1013904223) | (UBinOpInt)0));
        number itemp = (BinOpInt)((UBinOpInt)0x007fffff & (UBinOpInt)this->random_01_nz_last);
        return itemp * this->random_01_nz_recip - 1.;
    }
    
    void random_01_nz_reset() {
        this->random_01_nz_last = 0;
        this->random_01_nz_recip = 0;
    }
    
    void metro_01_onTransportChanged(number ) {}
    
    void metro_01_onBeatTimeChanged(number ) {}
    
    bool stackprotect_check() {
        this->stackprotect_count++;
    
        if (this->stackprotect_count > 128) {
            console->log("STACK OVERFLOW DETECTED - stopped processing branch !");
            return true;
        }
    
        return false;
    }
    
    void updateTime(MillisecondTime time) {
        this->_currentTime = time;
        this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(rnbo_fround(this->msToSamps(time - this->getEngine()->getCurrentTime(), this->sr)));
    
        if (this->sampleOffsetIntoNextAudioBuffer >= (SampleIndex)(this->vs))
            this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(this->vs) - 1;
    
        if (this->sampleOffsetIntoNextAudioBuffer < 0)
            this->sampleOffsetIntoNextAudioBuffer = 0;
    }
    
    void assign_defaults()
    {
        drunk_01_trigger_number = 0;
        drunk_01_size = 12;
        drunk_01_size_setter(drunk_01_size);
        drunk_01_stepsize = 1.5;
        drunk_01_stepsize_setter(drunk_01_stepsize);
        drunk_01_seed = 1;
        drunk_01_out = 0;
        expr_01_in1 = 0;
        expr_01_in2 = 0;
        expr_01_out1 = 0;
        expr_02_in1 = 0;
        expr_02_in2 = 0;
        expr_02_out1 = 0;
        random_01_limit = 45;
        random_01_limit_setter(random_01_limit);
        random_01_seed = 0;
        metro_01_on = 0;
        metro_01_interval = 150;
        metro_01_interval_setter(metro_01_interval);
        _currentTime = 0;
        audioProcessSampleCount = 0;
        sampleOffsetIntoNextAudioBuffer = 0;
        zeroBuffer = nullptr;
        dummyBuffer = nullptr;
        didAllocateSignals = 0;
        vs = 0;
        maxvs = 0;
        sr = 44100;
        invsr = 0.00002267573696;
        drunk_01_lastValue = -1;
        drunk_01_nz_last = 0;
        random_01_nz_last = 0;
        stackprotect_count = 0;
        _voiceIndex = 0;
        _noteNumber = 0;
        isMuted = 1;
        parameterOffset = 0;
    }
    
    // member variables
    
        number drunk_01_trigger_number;
        number drunk_01_size;
        number drunk_01_stepsize;
        number drunk_01_seed;
        number drunk_01_out;
        number expr_01_in1;
        number expr_01_in2;
        number expr_01_out1;
        number expr_02_in1;
        number expr_02_in2;
        number expr_02_out1;
        number random_01_limit;
        number random_01_seed;
        number metro_01_on;
        number metro_01_interval;
        MillisecondTime _currentTime;
        SampleIndex audioProcessSampleCount;
        SampleIndex sampleOffsetIntoNextAudioBuffer;
        signal zeroBuffer;
        signal dummyBuffer;
        bool didAllocateSignals;
        Index vs;
        Index maxvs;
        number sr;
        number invsr;
        number drunk_01_lastValue;
        Index drunk_01_nz_last;
        number drunk_01_nz_recip;
        Index random_01_nz_last;
        number random_01_nz_recip;
        number stackprotect_count;
        Index _voiceIndex;
        Int _noteNumber;
        Index isMuted;
        ParameterIndex parameterOffset;
    
};

class RNBOSubpatcher_543 : public PatcherInterfaceImpl {
    
    friend class rnbomatic;
    
    public:
    
    RNBOSubpatcher_543()
    {
    }
    
    ~RNBOSubpatcher_543()
    {
    }
    
    virtual rnbomatic* getPatcher() const {
        return static_cast<rnbomatic *>(_parentPatcher);
    }
    
    rnbomatic* getTopLevelPatcher() {
        return this->getPatcher()->getTopLevelPatcher();
    }
    
    void cancelClockEvents()
    {
        getEngine()->flushClockEvents(this, 1935387534, false);
    }
    
    inline number linearinterp(number frac, number x, number y) {
        return x + (y - x) * frac;
    }
    
    inline number cubicinterp(number a, number w, number x, number y, number z) {
        number a2 = a * a;
        number f0 = z - y - w + x;
        number f1 = w - x - f0;
        number f2 = y - w;
        number f3 = x;
        return f0 * a * a2 + f1 * a2 + f2 * a + f3;
    }
    
    inline number splineinterp(number a, number w, number x, number y, number z) {
        number a2 = a * a;
        number f0 = -0.5 * w + 1.5 * x - 1.5 * y + 0.5 * z;
        number f1 = w - 2.5 * x + 2 * y - 0.5 * z;
        number f2 = -0.5 * w + 0.5 * y;
        return f0 * a * a2 + f1 * a2 + f2 * a + x;
    }
    
    inline number cosT8(number r) {
        number t84 = 56.0;
        number t83 = 1680.0;
        number t82 = 20160.0;
        number t81 = 2.4801587302e-05;
        number t73 = 42.0;
        number t72 = 840.0;
        number t71 = 1.9841269841e-04;
    
        if (r < 0.785398163397448309615660845819875721 && r > -0.785398163397448309615660845819875721) {
            number rr = r * r;
            return 1.0 - rr * t81 * (t82 - rr * (t83 - rr * (t84 - rr)));
        } else if (r > 0.0) {
            r -= 1.57079632679489661923132169163975144;
            number rr = r * r;
            return -r * (1.0 - t71 * rr * (t72 - rr * (t73 - rr)));
        } else {
            r += 1.57079632679489661923132169163975144;
            number rr = r * r;
            return r * (1.0 - t71 * rr * (t72 - rr * (t73 - rr)));
        }
    }
    
    inline number cosineinterp(number frac, number x, number y) {
        number a2 = (1.0 - this->cosT8(frac * 3.14159265358979323846)) / (number)2.0;
        return x * (1.0 - a2) + y * a2;
    }
    
    number mstosamps(MillisecondTime ms) {
        return ms * this->sr * 0.001;
    }
    
    number samplerate() {
        return this->sr;
    }
    
    Index vectorsize() {
        return this->vs;
    }
    
    number maximum(number x, number y) {
        return (x < y ? y : x);
    }
    
    Index voice() {
        return this->_voiceIndex;
    }
    
    number random(number low, number high) {
        number range = high - low;
        return rand01() * range + low;
    }
    
    number fold(number x, number low, number high) {
        number lo;
        number hi;
    
        if (low == high) {
            return low;
        }
    
        if (low > high) {
            hi = low;
            lo = high;
        } else {
            lo = low;
            hi = high;
        }
    
        number range = hi - lo;
        int numWraps = 0;
    
        if (x >= hi) {
            x -= range;
    
            if (x >= hi) {
                numWraps = (x - lo) / range;
                x -= range * numWraps;
            }
    
            numWraps++;
        } else if (x < lo) {
            x += range;
    
            if (x < lo) {
                numWraps = (x - lo) / range - 1;
                x -= range * numWraps;
            }
    
            numWraps--;
        }
    
        if ((BinOpInt)((UBinOpInt)numWraps & (UBinOpInt)1))
            x = hi + lo - x;
    
        return x;
    }
    
    ParameterIndex getParameterIndexForID(ConstCharPointer paramid) const {
        if (!stringCompare(paramid, "message_obj-2/bangval")) {
            return 0;
        }
    
        if (!stringCompare(paramid, "button_obj-184/bangval")) {
            return 1;
        }
    
        return INVALID_INDEX;
    }
    
    Index getNumMidiInputPorts() const {
        return 0;
    }
    
    void processMidiEvent(MillisecondTime , int , ConstByteArray , Index ) {}
    
    Index getNumMidiOutputPorts() const {
        return 0;
    }
    
    void process(
        SampleValue ** inputs,
        Index numInputs,
        SampleValue ** outputs,
        Index numOutputs,
        Index n
    ) {
        this->vs = n;
        this->updateTime(this->getEngine()->getCurrentTime());
        SampleValue * out1 = (numOutputs >= 1 && outputs[0] ? outputs[0] : this->dummyBuffer);
        SampleValue * in1 = (numInputs >= 1 && inputs[0] ? inputs[0] : this->zeroBuffer);
        this->dspexpr_01_perform(in1, this->dspexpr_01_in2, this->signals[0], n);
        this->feedbackreader_01_perform(this->signals[1], n);
        this->delaytilde_01_perform(this->delaytilde_01_delay, this->signals[1], this->signals[2], n);
        this->dspexpr_02_perform(this->signals[2], this->dspexpr_02_in2, this->signals[1], n);
        this->signaladder_01_perform(this->signals[1], this->signals[0], this->signals[0], n);
        this->feedbackwriter_01_perform(this->signals[0], n);
        this->signalforwarder_01_perform(this->signals[2], out1, n);
        this->feedbackreader_02_perform(this->dummyBuffer, n);
        this->feedbackwriter_02_perform(this->zeroBuffer, n);
        this->stackprotect_perform(n);
        this->audioProcessSampleCount += this->vs;
    }
    
    void prepareToProcess(number sampleRate, Index maxBlockSize, bool force) {
        if (this->maxvs < maxBlockSize || !this->didAllocateSignals) {
            Index i;
    
            for (i = 0; i < 3; i++) {
                this->signals[i] = resizeSignal(this->signals[i], this->maxvs, maxBlockSize);
            }
    
            this->feedbacktilde_01_feedbackbuffer = resizeSignal(this->feedbacktilde_01_feedbackbuffer, this->maxvs, maxBlockSize);
            this->feedbacktilde_02_feedbackbuffer = resizeSignal(this->feedbacktilde_02_feedbackbuffer, this->maxvs, maxBlockSize);
            this->zeroBuffer = resizeSignal(this->zeroBuffer, this->maxvs, maxBlockSize);
            this->dummyBuffer = resizeSignal(this->dummyBuffer, this->maxvs, maxBlockSize);
            this->didAllocateSignals = true;
        }
    
        const bool sampleRateChanged = sampleRate != this->sr;
        const bool maxvsChanged = maxBlockSize != this->maxvs;
        const bool forceDSPSetup = sampleRateChanged || maxvsChanged || force;
    
        if (sampleRateChanged || maxvsChanged) {
            this->vs = maxBlockSize;
            this->maxvs = maxBlockSize;
            this->sr = sampleRate;
            this->invsr = 1 / sampleRate;
        }
    
        this->delaytilde_01_dspsetup(forceDSPSetup);
    
        if (sampleRateChanged)
            this->onSampleRateChanged(sampleRate);
    }
    
    void setProbingTarget(MessageTag id) {
        switch (id) {
        default:
            this->setProbingIndex(-1);
            break;
        }
    }
    
    void setProbingIndex(ProbingIndex ) {}
    
    Index getProbingChannels(MessageTag outletId) const {
        RNBO_UNUSED(outletId);
        return 0;
    }
    
    Index getIsMuted()  {
        return this->isMuted;
    }
    
    void setIsMuted(Index v)  {
        this->isMuted = v;
    }
    
    Index getPatcherSerial() const {
        return 0;
    }
    
    void getState(PatcherStateInterface& ) {}
    
    void setState() {}
    
    void getPreset(PatcherStateInterface& ) {}
    
    void processTempoEvent(MillisecondTime , Tempo ) {}
    
    void processTransportEvent(MillisecondTime time, TransportState state) {
        this->updateTime(time);
        this->metro_02_onTransportChanged(state);
    }
    
    void processBeatTimeEvent(MillisecondTime time, BeatTime beattime) {
        this->updateTime(time);
        this->metro_02_onBeatTimeChanged(beattime);
    }
    
    void onSampleRateChanged(double samplerate) {
        this->samplerate_01_onSampleRateChanged(samplerate);
    }
    
    void processTimeSignatureEvent(MillisecondTime , int , int ) {}
    
    void setParameterValue(ParameterIndex index, ParameterValue v, MillisecondTime time) {
        RNBO_UNUSED(v);
        this->updateTime(time);
    
        switch (index) {
        case 0:
            this->message_01_bangval_bang();
            break;
        case 1:
            this->button_01_bangval_bang();
            break;
        }
    }
    
    void processParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
        this->setParameterValue(index, value, time);
    }
    
    void processNormalizedParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
        this->setParameterValueNormalized(index, value, time);
    }
    
    ParameterValue getParameterValue(ParameterIndex index)  {
        switch (index) {
        default:
            return 0;
        }
    }
    
    ParameterIndex getNumSignalInParameters() const {
        return 0;
    }
    
    ParameterIndex getNumSignalOutParameters() const {
        return 0;
    }
    
    ParameterIndex getNumParameters() const {
        return 2;
    }
    
    ConstCharPointer getParameterName(ParameterIndex index) const {
        switch (index) {
        case 0:
            return "message_01_bangval";
        case 1:
            return "button_01_bangval";
        default:
            return "bogus";
        }
    }
    
    ConstCharPointer getParameterId(ParameterIndex index) const {
        switch (index) {
        case 0:
            return "p_obj-192/message_obj-2/bangval";
        case 1:
            return "p_obj-192/button_obj-184/bangval";
        default:
            return "bogus";
        }
    }
    
    void getParameterInfo(ParameterIndex index, ParameterInfo * info) const {
        {
            switch (index) {
            case 0:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 1:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            }
        }
    }
    
    void sendParameter(ParameterIndex index, bool ignoreValue) {
        this->getPatcher()->sendParameter(index + this->parameterOffset, ignoreValue);
    }
    
    void setParameterOffset(ParameterIndex offset) {
        this->parameterOffset = offset;
    }
    
    ParameterValue applyStepsToNormalizedParameterValue(ParameterValue normalizedValue, int steps) const {
        if (steps == 1) {
            if (normalizedValue > 0) {
                normalizedValue = 1.;
            }
        } else {
            ParameterValue oneStep = (number)1. / (steps - 1);
            ParameterValue numberOfSteps = rnbo_fround(normalizedValue / oneStep * 1 / (number)1) * (number)1;
            normalizedValue = numberOfSteps * oneStep;
        }
    
        return normalizedValue;
    }
    
    ParameterValue convertToNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
        switch (index) {
        default:
            return value;
        }
    }
    
    ParameterValue convertFromNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
        value = (value < 0 ? 0 : (value > 1 ? 1 : value));
    
        switch (index) {
        default:
            return value;
        }
    }
    
    ParameterValue constrainParameterValue(ParameterIndex index, ParameterValue value) const {
        switch (index) {
        default:
            return value;
        }
    }
    
    void scheduleParamInit(ParameterIndex index, Index order) {
        this->getPatcher()->scheduleParamInit(index + this->parameterOffset, order);
    }
    
    void processClockEvent(MillisecondTime time, ClockId index, bool hasValue, ParameterValue value) {
        RNBO_UNUSED(value);
        RNBO_UNUSED(hasValue);
        this->updateTime(time);
    
        switch (index) {
        case 1935387534:
            this->metro_02_tick_bang();
            break;
        }
    }
    
    void processOutletAtCurrentTime(EngineLink* , OutletIndex , ParameterValue ) {}
    
    void processOutletEvent(
        EngineLink* sender,
        OutletIndex index,
        ParameterValue value,
        MillisecondTime time
    ) {
        this->updateTime(time);
        this->processOutletAtCurrentTime(sender, index, value);
    }
    
    void processNumMessage(MessageTag , MessageTag , MillisecondTime , number ) {}
    
    void processListMessage(MessageTag , MessageTag , MillisecondTime , const list& ) {}
    
    void processBangMessage(MessageTag , MessageTag , MillisecondTime ) {}
    
    MessageTagInfo resolveTag(MessageTag tag) const {
        switch (tag) {
    
        }
    
        return nullptr;
    }
    
    DataRef* getDataRef(DataRefIndex index)  {
        switch (index) {
        case 14:
            return addressOf(this->delaytilde_01_del_bufferobj);
            break;
        default:
            return nullptr;
        }
    }
    
    DataRefIndex getNumDataRefs() const {
        return 1;
    }
    
    void fillDataRef(DataRefIndex , DataRef& ) {}
    
    void zeroDataRef(DataRef& ref) {
        ref->setZero();
    }
    
    void processDataViewUpdate(DataRefIndex index, MillisecondTime time) {
        this->updateTime(time);
    
        if (index == 14) {
            this->delaytilde_01_del_buffer = new Float64Buffer(this->delaytilde_01_del_bufferobj);
        }
    }
    
    void initialize() {
        this->delaytilde_01_del_bufferobj = initDataRef("delaytilde_01_del_bufferobj", true, nullptr);
        this->assign_defaults();
        this->setState();
        this->delaytilde_01_del_bufferobj->setIndex(14);
        this->delaytilde_01_del_buffer = new Float64Buffer(this->delaytilde_01_del_bufferobj);
    }
    
    protected:
    
    void message_01_bangval_bang() {
        this->sendParameter(0, true);
        this->message_01_out_set({0.25});
    }
    
    void metro_02_tick_bang() {
        this->metro_02_tickout_bang();
        this->getEngine()->flushClockEvents(this, 1935387534, false);;
    
        if ((bool)(this->metro_02_on)) {
            {
                this->getEngine()->scheduleClockEvent(this, 1935387534, this->metro_02_interval + this->_currentTime);;
            }
        }
    }
    
    number msToSamps(MillisecondTime ms, number sampleRate) {
        return ms * sampleRate * 0.001;
    }
    
    MillisecondTime sampsToMs(SampleIndex samps) {
        return samps * (this->invsr * 1000);
    }
    
    Index getMaxBlockSize() const {
        return this->maxvs;
    }
    
    number getSampleRate() const {
        return this->sr;
    }
    
    bool hasFixedVectorSize() const {
        return false;
    }
    
    Index getNumInputChannels() const {
        return 1;
    }
    
    Index getNumOutputChannels() const {
        return 1;
    }
    
    void initializeObjects() {
        this->delaytilde_01_del_init();
        this->drunk_02_nz_init();
    }
    
    void sendOutlet(OutletIndex index, ParameterValue value) {
        this->getEngine()->sendOutlet(this, index, value);
    }
    
    void startup() {
        this->updateTime(this->getEngine()->getCurrentTime());
    
        if ((bool)(this->metro_02_on))
            this->metro_02_on_set(1);
    
        this->drunk_02_lastValue = this->drunk_02_size * 0.5;
    }
    
    void allocateDataRefs() {
        this->delaytilde_01_del_buffer = this->delaytilde_01_del_buffer->allocateIfNeeded();
    
        if (this->delaytilde_01_del_bufferobj->hasRequestedSize()) {
            if (this->delaytilde_01_del_bufferobj->wantsFill())
                this->zeroDataRef(this->delaytilde_01_del_bufferobj);
    
            this->getEngine()->sendDataRefUpdated(14);
        }
    }
    
    void expr_04_in2_set(number v) {
        this->expr_04_in2 = v;
    }
    
    void samplerate_01_samplerate_set(number v) {
        this->expr_04_in2_set(v);
    }
    
    void samplerate_01_input_bang() {
        this->samplerate_01_samplerate_set(this->samplerate());
    }
    
    void button_01_bangval_bang() {
        this->sendParameter(1, true);
        this->samplerate_01_input_bang();
    }
    
    void delaytilde_01_delay_set(number v) {
        this->delaytilde_01_delay = v;
    }
    
    void expr_04_out1_set(number v) {
        this->expr_04_out1 = v;
        this->delaytilde_01_delay_set(this->expr_04_out1);
    }
    
    void expr_04_in1_set(number in1) {
        this->expr_04_in1 = in1;
        this->expr_04_out1_set(this->expr_04_in1 * this->expr_04_in2);//#map:p_obj-192/*_obj-178:1
    }
    
    void expr_03_out1_set(number v) {
        this->expr_03_out1 = v;
        this->expr_04_in1_set(this->expr_03_out1);
    }
    
    void expr_03_in1_set(number in1) {
        this->expr_03_in1 = in1;
        this->expr_03_out1_set(this->expr_03_in1 + this->expr_03_in2);//#map:p_obj-192/+_obj-189:1
    }
    
    void expr_03_in2_set(number v) {
        this->expr_03_in2 = v;
    }
    
    void message_01_out_set(const list& v) {
        this->button_01_bangval_bang();
    
        {
            if (v->length > 1)
                this->expr_03_in2_set(v[1]);
    
            number converted = (v->length > 0 ? v[0] : 0);
            this->expr_03_in1_set(converted);
        }
    }
    
    void drunk_02_out_set(number v) {
        this->drunk_02_out = v;
        this->expr_03_in2_set(v);
    }
    
    void drunk_02_trigger_bang_bang() {
        {
            this->drunk_02_lastValue = this->drunk_02_getDoubleRandom();
        }
    
        this->drunk_02_out_set(this->drunk_02_lastValue);
    }
    
    void metro_02_tickout_bang() {
        this->drunk_02_trigger_bang_bang();
        this->message_01_bangval_bang();
    }
    
    void metro_02_on_set(number v) {
        this->metro_02_on = v;
        this->getEngine()->flushClockEvents(this, 1935387534, false);;
    
        if ((bool)(v)) {
            {
                this->getEngine()->scheduleClockEvent(this, 1935387534, 0 + this->_currentTime);;
            }
        }
    }
    
    void dspexpr_01_perform(const Sample * in1, number in2, Sample * out1, Index n) {
        RNBO_UNUSED(in2);
        Index i;
    
        for (i = 0; i < n; i++) {
            out1[(Index)i] = in1[(Index)i] * 0.5;//#map:_###_obj_###_:1
        }
    }
    
    void feedbackreader_01_perform(Sample * output, Index n) {
        auto& buffer = this->feedbacktilde_01_feedbackbuffer;
    
        for (Index i = 0; i < n; i++) {
            output[(Index)i] = buffer[(Index)i];
        }
    }
    
    void delaytilde_01_perform(number delay, const Sample * input, Sample * output, Index n) {
        auto __delaytilde_01_crossfadeDelay = this->delaytilde_01_crossfadeDelay;
        auto __delaytilde_01_rampInSamples = this->delaytilde_01_rampInSamples;
        auto __delaytilde_01_ramp = this->delaytilde_01_ramp;
        auto __delaytilde_01_lastDelay = this->delaytilde_01_lastDelay;
    
        for (Index i = 0; i < n; i++) {
            if (__delaytilde_01_lastDelay == -1) {
                __delaytilde_01_lastDelay = delay;
            }
    
            if (__delaytilde_01_ramp > 0) {
                number factor = __delaytilde_01_ramp / __delaytilde_01_rampInSamples;
                output[(Index)i] = this->delaytilde_01_del_read(__delaytilde_01_crossfadeDelay, 0) * factor + this->delaytilde_01_del_read(__delaytilde_01_lastDelay, 0) * (1. - factor);
                __delaytilde_01_ramp--;
            } else {
                number effectiveDelay = delay;
    
                if (effectiveDelay != __delaytilde_01_lastDelay) {
                    __delaytilde_01_ramp = __delaytilde_01_rampInSamples;
                    __delaytilde_01_crossfadeDelay = __delaytilde_01_lastDelay;
                    __delaytilde_01_lastDelay = effectiveDelay;
                    output[(Index)i] = this->delaytilde_01_del_read(__delaytilde_01_crossfadeDelay, 0);
                    __delaytilde_01_ramp--;
                } else {
                    output[(Index)i] = this->delaytilde_01_del_read(effectiveDelay, 0);
                }
            }
    
            this->delaytilde_01_del_write(input[(Index)i]);
            this->delaytilde_01_del_step();
        }
    
        this->delaytilde_01_lastDelay = __delaytilde_01_lastDelay;
        this->delaytilde_01_ramp = __delaytilde_01_ramp;
        this->delaytilde_01_crossfadeDelay = __delaytilde_01_crossfadeDelay;
    }
    
    void dspexpr_02_perform(const Sample * in1, number in2, Sample * out1, Index n) {
        RNBO_UNUSED(in2);
        Index i;
    
        for (i = 0; i < n; i++) {
            out1[(Index)i] = in1[(Index)i] * 0.7;//#map:_###_obj_###_:1
        }
    }
    
    void signaladder_01_perform(const Sample * in1, const Sample * in2, Sample * out, Index n) {
        Index i;
    
        for (i = 0; i < n; i++) {
            out[(Index)i] = in1[(Index)i] + in2[(Index)i];
        }
    }
    
    void feedbackwriter_01_perform(const Sample * input, Index n) {
        auto& buffer = this->feedbacktilde_01_feedbackbuffer;
    
        for (Index i = 0; i < n; i++) {
            buffer[(Index)i] = input[(Index)i];
        }
    }
    
    void signalforwarder_01_perform(const Sample * input, Sample * output, Index n) {
        for (Index i = 0; i < n; i++) {
            output[(Index)i] = input[(Index)i];
        }
    }
    
    void feedbackreader_02_perform(Sample * output, Index n) {
        auto& buffer = this->feedbacktilde_02_feedbackbuffer;
    
        for (Index i = 0; i < n; i++) {
            output[(Index)i] = buffer[(Index)i];
        }
    }
    
    void feedbackwriter_02_perform(const Sample * input, Index n) {
        auto& buffer = this->feedbacktilde_02_feedbackbuffer;
    
        for (Index i = 0; i < n; i++) {
            buffer[(Index)i] = input[(Index)i];
        }
    }
    
    void stackprotect_perform(Index n) {
        RNBO_UNUSED(n);
        auto __stackprotect_count = this->stackprotect_count;
        __stackprotect_count = 0;
        this->stackprotect_count = __stackprotect_count;
    }
    
    void metro_02_interval_setter(number v) {
        this->metro_02_interval = (v > 0 ? v : 0);
    }
    
    void drunk_02_size_setter(number v) {
        this->drunk_02_size = this->maximum(rnbo_floor(v), 1);
    }
    
    void drunk_02_stepsize_setter(number v) {
        this->drunk_02_stepsize = this->maximum(v, 1);
    }
    
    void delaytilde_01_del_step() {
        this->delaytilde_01_del_reader++;
    
        if (this->delaytilde_01_del_reader >= (int)(this->delaytilde_01_del_buffer->getSize()))
            this->delaytilde_01_del_reader = 0;
    }
    
    number delaytilde_01_del_read(number size, Int interp) {
        if (interp == 0) {
            number r = (int)(this->delaytilde_01_del_buffer->getSize()) + this->delaytilde_01_del_reader - ((size > this->delaytilde_01_del__maxdelay ? this->delaytilde_01_del__maxdelay : (size < (this->delaytilde_01_del_reader != this->delaytilde_01_del_writer) ? this->delaytilde_01_del_reader != this->delaytilde_01_del_writer : size)));
            long index1 = (long)(rnbo_floor(r));
            number frac = r - index1;
            long index2 = (long)(index1 + 1);
    
            return this->linearinterp(frac, this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ), this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ));
        } else if (interp == 1) {
            number r = (int)(this->delaytilde_01_del_buffer->getSize()) + this->delaytilde_01_del_reader - ((size > this->delaytilde_01_del__maxdelay ? this->delaytilde_01_del__maxdelay : (size < (1 + this->delaytilde_01_del_reader != this->delaytilde_01_del_writer) ? 1 + this->delaytilde_01_del_reader != this->delaytilde_01_del_writer : size)));
            long index1 = (long)(rnbo_floor(r));
            number frac = r - index1;
            Index index2 = (Index)(index1 + 1);
            Index index3 = (Index)(index2 + 1);
            Index index4 = (Index)(index3 + 1);
    
            return this->cubicinterp(frac, this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ), this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ), this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index3 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ), this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index4 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ));
        } else if (interp == 2) {
            number r = (int)(this->delaytilde_01_del_buffer->getSize()) + this->delaytilde_01_del_reader - ((size > this->delaytilde_01_del__maxdelay ? this->delaytilde_01_del__maxdelay : (size < (1 + this->delaytilde_01_del_reader != this->delaytilde_01_del_writer) ? 1 + this->delaytilde_01_del_reader != this->delaytilde_01_del_writer : size)));
            long index1 = (long)(rnbo_floor(r));
            number frac = r - index1;
            Index index2 = (Index)(index1 + 1);
            Index index3 = (Index)(index2 + 1);
            Index index4 = (Index)(index3 + 1);
    
            return this->splineinterp(frac, this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ), this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ), this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index3 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ), this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index4 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ));
        } else if (interp == 3) {
            number r = (int)(this->delaytilde_01_del_buffer->getSize()) + this->delaytilde_01_del_reader - ((size > this->delaytilde_01_del__maxdelay ? this->delaytilde_01_del__maxdelay : (size < (this->delaytilde_01_del_reader != this->delaytilde_01_del_writer) ? this->delaytilde_01_del_reader != this->delaytilde_01_del_writer : size)));
            long index1 = (long)(rnbo_floor(r));
            number frac = r - index1;
            Index index2 = (Index)(index1 + 1);
    
            return this->cosineinterp(frac, this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ), this->delaytilde_01_del_buffer->getSample(
                0,
                (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->delaytilde_01_del_wrap))
            ));
        }
    
        number r = (int)(this->delaytilde_01_del_buffer->getSize()) + this->delaytilde_01_del_reader - ((size > this->delaytilde_01_del__maxdelay ? this->delaytilde_01_del__maxdelay : (size < (this->delaytilde_01_del_reader != this->delaytilde_01_del_writer) ? this->delaytilde_01_del_reader != this->delaytilde_01_del_writer : size)));
        long index1 = (long)(rnbo_floor(r));
    
        return this->delaytilde_01_del_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->delaytilde_01_del_wrap))
        );
    }
    
    void delaytilde_01_del_write(number v) {
        this->delaytilde_01_del_writer = this->delaytilde_01_del_reader;
        this->delaytilde_01_del_buffer[(Index)this->delaytilde_01_del_writer] = v;
    }
    
    number delaytilde_01_del_next(number v, int size) {
        number effectiveSize = (size == -1 ? this->delaytilde_01_del__maxdelay : size);
        number val = this->delaytilde_01_del_read(effectiveSize, 0);
        this->delaytilde_01_del_write(v);
        this->delaytilde_01_del_step();
        return val;
    }
    
    array<Index, 2> delaytilde_01_del_calcSizeInSamples() {
        number sizeInSamples = 0;
        Index allocatedSizeInSamples = 0;
    
        {
            sizeInSamples = this->delaytilde_01_del_evaluateSizeExpr(this->samplerate(), this->vectorsize());
            this->delaytilde_01_del_sizemode = 0;
        }
    
        sizeInSamples = rnbo_floor(sizeInSamples);
        sizeInSamples = this->maximum(sizeInSamples, 2);
        allocatedSizeInSamples = (Index)(sizeInSamples);
        allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
        return {sizeInSamples, allocatedSizeInSamples};
    }
    
    void delaytilde_01_del_init() {
        auto result = this->delaytilde_01_del_calcSizeInSamples();
        this->delaytilde_01_del__maxdelay = result[0];
        Index requestedSizeInSamples = (Index)(result[1]);
        this->delaytilde_01_del_buffer->requestSize(requestedSizeInSamples, 1);
        this->delaytilde_01_del_wrap = requestedSizeInSamples - 1;
    }
    
    void delaytilde_01_del_clear() {
        this->delaytilde_01_del_buffer->setZero();
    }
    
    void delaytilde_01_del_reset() {
        auto result = this->delaytilde_01_del_calcSizeInSamples();
        this->delaytilde_01_del__maxdelay = result[0];
        Index allocatedSizeInSamples = (Index)(result[1]);
        this->delaytilde_01_del_buffer->setSize(allocatedSizeInSamples);
        updateDataRef(this, this->delaytilde_01_del_buffer);
        this->delaytilde_01_del_wrap = this->delaytilde_01_del_buffer->getSize() - 1;
        this->delaytilde_01_del_clear();
    
        if (this->delaytilde_01_del_reader >= this->delaytilde_01_del__maxdelay || this->delaytilde_01_del_writer >= this->delaytilde_01_del__maxdelay) {
            this->delaytilde_01_del_reader = 0;
            this->delaytilde_01_del_writer = 0;
        }
    }
    
    void delaytilde_01_del_dspsetup() {
        this->delaytilde_01_del_reset();
    }
    
    number delaytilde_01_del_evaluateSizeExpr(number samplerate, number vectorsize) {
        RNBO_UNUSED(vectorsize);
        return samplerate;
    }
    
    number delaytilde_01_del_size() {
        return this->delaytilde_01_del__maxdelay;
    }
    
    void delaytilde_01_dspsetup(bool force) {
        if ((bool)(this->delaytilde_01_setupDone) && (bool)(!(bool)(force)))
            return;
    
        this->delaytilde_01_rampInSamples = (long)(this->mstosamps(5));
        this->delaytilde_01_lastDelay = -1;
        this->delaytilde_01_setupDone = true;
        this->delaytilde_01_del_dspsetup();
    }
    
    void metro_02_onTransportChanged(number ) {}
    
    void metro_02_onBeatTimeChanged(number ) {}
    
    void drunk_02_nz_init() {
        this->drunk_02_nz_last = (Index)(systemticks() + this->voice() + this->random(0, 10000));
        this->drunk_02_nz_recip = (number)2 / (number)8388607;
    }
    
    void drunk_02_nz_seed(number v) {
        this->drunk_02_nz_last = (Index)(v);
    }
    
    number drunk_02_nz_next() {
        this->drunk_02_nz_last = (Index)((BinOpInt)((UBinOpInt)(rnbo_imul(1664525, (int32_t)(this->drunk_02_nz_last)) + 1013904223) | (UBinOpInt)0));
        number itemp = (BinOpInt)((UBinOpInt)0x007fffff & (UBinOpInt)this->drunk_02_nz_last);
        return itemp * this->drunk_02_nz_recip - 1.;
    }
    
    void drunk_02_nz_reset() {
        this->drunk_02_nz_last = 0;
        this->drunk_02_nz_recip = 0;
    }
    
    number drunk_02_getDoubleRandom() {
        number r = this->drunk_02_nz_next();
    
        return this->fold(
            this->drunk_02_lastValue + r * (this->drunk_02_stepsize - 1),
            0,
            this->drunk_02_size
        );
    }
    
    void samplerate_01_onSampleRateChanged(number samplerate) {
        this->samplerate_01_samplerate_set(samplerate);
    }
    
    bool stackprotect_check() {
        this->stackprotect_count++;
    
        if (this->stackprotect_count > 128) {
            console->log("STACK OVERFLOW DETECTED - stopped processing branch !");
            return true;
        }
    
        return false;
    }
    
    void updateTime(MillisecondTime time) {
        this->_currentTime = time;
        this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(rnbo_fround(this->msToSamps(time - this->getEngine()->getCurrentTime(), this->sr)));
    
        if (this->sampleOffsetIntoNextAudioBuffer >= (SampleIndex)(this->vs))
            this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(this->vs) - 1;
    
        if (this->sampleOffsetIntoNextAudioBuffer < 0)
            this->sampleOffsetIntoNextAudioBuffer = 0;
    }
    
    void assign_defaults()
    {
        dspexpr_01_in1 = 0;
        dspexpr_01_in2 = 0.5;
        delaytilde_01_delay = 0;
        expr_03_in1 = 0;
        expr_03_in2 = 0;
        expr_03_out1 = 0;
        metro_02_on = 1;
        metro_02_interval = 40;
        metro_02_interval_setter(metro_02_interval);
        expr_04_in1 = 0;
        expr_04_in2 = 0;
        expr_04_out1 = 0;
        dspexpr_02_in1 = 0;
        dspexpr_02_in2 = 0.7;
        drunk_02_trigger_number = 0;
        drunk_02_size = 0.3;
        drunk_02_size_setter(drunk_02_size);
        drunk_02_stepsize = 0.05;
        drunk_02_stepsize_setter(drunk_02_stepsize);
        drunk_02_seed = 0;
        drunk_02_out = 0;
        _currentTime = 0;
        audioProcessSampleCount = 0;
        sampleOffsetIntoNextAudioBuffer = 0;
        zeroBuffer = nullptr;
        dummyBuffer = nullptr;
        signals[0] = nullptr;
        signals[1] = nullptr;
        signals[2] = nullptr;
        didAllocateSignals = 0;
        vs = 0;
        maxvs = 0;
        sr = 44100;
        invsr = 0.00002267573696;
        feedbacktilde_01_feedbackbuffer = nullptr;
        delaytilde_01_lastDelay = -1;
        delaytilde_01_crossfadeDelay = 0;
        delaytilde_01_ramp = 0;
        delaytilde_01_rampInSamples = 0;
        delaytilde_01_del__maxdelay = 0;
        delaytilde_01_del_sizemode = 0;
        delaytilde_01_del_wrap = 0;
        delaytilde_01_del_reader = 0;
        delaytilde_01_del_writer = 0;
        delaytilde_01_setupDone = false;
        drunk_02_lastValue = -1;
        drunk_02_nz_last = 0;
        feedbacktilde_02_feedbackbuffer = nullptr;
        stackprotect_count = 0;
        _voiceIndex = 0;
        _noteNumber = 0;
        isMuted = 1;
        parameterOffset = 0;
    }
    
    // member variables
    
        number dspexpr_01_in1;
        number dspexpr_01_in2;
        number delaytilde_01_delay;
        number expr_03_in1;
        number expr_03_in2;
        number expr_03_out1;
        number metro_02_on;
        number metro_02_interval;
        number expr_04_in1;
        number expr_04_in2;
        number expr_04_out1;
        number dspexpr_02_in1;
        number dspexpr_02_in2;
        number drunk_02_trigger_number;
        number drunk_02_size;
        number drunk_02_stepsize;
        number drunk_02_seed;
        number drunk_02_out;
        MillisecondTime _currentTime;
        SampleIndex audioProcessSampleCount;
        SampleIndex sampleOffsetIntoNextAudioBuffer;
        signal zeroBuffer;
        signal dummyBuffer;
        SampleValue * signals[3];
        bool didAllocateSignals;
        Index vs;
        Index maxvs;
        number sr;
        number invsr;
        signal feedbacktilde_01_feedbackbuffer;
        number delaytilde_01_lastDelay;
        number delaytilde_01_crossfadeDelay;
        number delaytilde_01_ramp;
        long delaytilde_01_rampInSamples;
        Float64BufferRef delaytilde_01_del_buffer;
        Index delaytilde_01_del__maxdelay;
        Int delaytilde_01_del_sizemode;
        Index delaytilde_01_del_wrap;
        Int delaytilde_01_del_reader;
        Int delaytilde_01_del_writer;
        bool delaytilde_01_setupDone;
        number drunk_02_lastValue;
        Index drunk_02_nz_last;
        number drunk_02_nz_recip;
        signal feedbacktilde_02_feedbackbuffer;
        number stackprotect_count;
        DataRef delaytilde_01_del_bufferobj;
        Index _voiceIndex;
        Int _noteNumber;
        Index isMuted;
        ParameterIndex parameterOffset;
    
};

class RNBOSubpatcher_544 : public PatcherInterfaceImpl {
    
    friend class rnbomatic;
    
    public:
    
    RNBOSubpatcher_544()
    {
    }
    
    ~RNBOSubpatcher_544()
    {
    }
    
    virtual rnbomatic* getPatcher() const {
        return static_cast<rnbomatic *>(_parentPatcher);
    }
    
    rnbomatic* getTopLevelPatcher() {
        return this->getPatcher()->getTopLevelPatcher();
    }
    
    void cancelClockEvents()
    {
    }
    
    inline number safemod(number f, number m) {
        if (m != 0) {
            if (m < 0) {
                m = -m;
            }
    
            if (f >= m) {
                if (f >= m * 2.0) {
                    number d = f / m;
                    int i = (int)(rnbo_trunc(d));
                    d = d - i;
                    f = d * m;
                } else {
                    f -= m;
                }
            } else if (f <= -m) {
                if (f <= -m * 2.0) {
                    number d = f / m;
                    int i = (int)(rnbo_trunc(d));
                    d = d - i;
                    f = d * m;
                } else {
                    f += m;
                }
            }
        } else {
            f = 0.0;
        }
    
        return f;
    }
    
    ParameterIndex getParameterIndexForID(ConstCharPointer paramid) const {
        if (!stringCompare(paramid, "number_obj-137/value")) {
            return 0;
        }
    
        if (!stringCompare(paramid, "message_obj-116/bangval")) {
            return 1;
        }
    
        if (!stringCompare(paramid, "message_obj-118/bangval")) {
            return 2;
        }
    
        if (!stringCompare(paramid, "message_obj-120/bangval")) {
            return 3;
        }
    
        if (!stringCompare(paramid, "message_obj-122/bangval")) {
            return 4;
        }
    
        if (!stringCompare(paramid, "message_obj-124/bangval")) {
            return 5;
        }
    
        if (!stringCompare(paramid, "message_obj-126/bangval")) {
            return 6;
        }
    
        if (!stringCompare(paramid, "message_obj-128/bangval")) {
            return 7;
        }
    
        if (!stringCompare(paramid, "number_obj-134/value")) {
            return 8;
        }
    
        if (!stringCompare(paramid, "number_obj-159/value")) {
            return 9;
        }
    
        return INVALID_INDEX;
    }
    
    Index getNumMidiInputPorts() const {
        return 0;
    }
    
    void processMidiEvent(MillisecondTime , int , ConstByteArray , Index ) {}
    
    Index getNumMidiOutputPorts() const {
        return 0;
    }
    
    void process(
        SampleValue ** inputs,
        Index numInputs,
        SampleValue ** outputs,
        Index numOutputs,
        Index n
    ) {
        RNBO_UNUSED(numOutputs);
        RNBO_UNUSED(outputs);
        RNBO_UNUSED(numInputs);
        RNBO_UNUSED(inputs);
        this->vs = n;
        this->updateTime(this->getEngine()->getCurrentTime());
        this->stackprotect_perform(n);
        this->audioProcessSampleCount += this->vs;
    }
    
    void prepareToProcess(number sampleRate, Index maxBlockSize, bool force) {
        if (this->maxvs < maxBlockSize || !this->didAllocateSignals) {
            this->zeroBuffer = resizeSignal(this->zeroBuffer, this->maxvs, maxBlockSize);
            this->dummyBuffer = resizeSignal(this->dummyBuffer, this->maxvs, maxBlockSize);
            this->didAllocateSignals = true;
        }
    
        const bool sampleRateChanged = sampleRate != this->sr;
        const bool maxvsChanged = maxBlockSize != this->maxvs;
        const bool forceDSPSetup = sampleRateChanged || maxvsChanged || force;
    
        if (sampleRateChanged || maxvsChanged) {
            this->vs = maxBlockSize;
            this->maxvs = maxBlockSize;
            this->sr = sampleRate;
            this->invsr = 1 / sampleRate;
        }
    
        RNBO_UNUSED(forceDSPSetup);
    
        if (sampleRateChanged)
            this->onSampleRateChanged(sampleRate);
    }
    
    void setProbingTarget(MessageTag id) {
        switch (id) {
        default:
            this->setProbingIndex(-1);
            break;
        }
    }
    
    void setProbingIndex(ProbingIndex ) {}
    
    Index getProbingChannels(MessageTag outletId) const {
        RNBO_UNUSED(outletId);
        return 0;
    }
    
    Index getIsMuted()  {
        return this->isMuted;
    }
    
    void setIsMuted(Index v)  {
        this->isMuted = v;
    }
    
    Index getPatcherSerial() const {
        return 0;
    }
    
    void getState(PatcherStateInterface& ) {}
    
    void setState() {}
    
    void getPreset(PatcherStateInterface& ) {}
    
    void processTempoEvent(MillisecondTime , Tempo ) {}
    
    void processTransportEvent(MillisecondTime , TransportState ) {}
    
    void processBeatTimeEvent(MillisecondTime , BeatTime ) {}
    
    void onSampleRateChanged(double ) {}
    
    void processTimeSignatureEvent(MillisecondTime , int , int ) {}
    
    void setParameterValue(ParameterIndex index, ParameterValue v, MillisecondTime time) {
        this->updateTime(time);
    
        switch (index) {
        case 0:
            this->numberobj_01_value_set(v);
            break;
        case 1:
            this->message_02_bangval_bang();
            break;
        case 2:
            this->message_03_bangval_bang();
            break;
        case 3:
            this->message_04_bangval_bang();
            break;
        case 4:
            this->message_05_bangval_bang();
            break;
        case 5:
            this->message_06_bangval_bang();
            break;
        case 6:
            this->message_07_bangval_bang();
            break;
        case 7:
            this->message_08_bangval_bang();
            break;
        case 8:
            this->numberobj_02_value_set(v);
            break;
        case 9:
            this->numberobj_03_value_set(v);
            break;
        }
    }
    
    void processParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
        this->setParameterValue(index, value, time);
    }
    
    void processNormalizedParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
        this->setParameterValueNormalized(index, value, time);
    }
    
    ParameterValue getParameterValue(ParameterIndex index)  {
        switch (index) {
        case 0:
            return this->numberobj_01_value;
        case 8:
            return this->numberobj_02_value;
        case 9:
            return this->numberobj_03_value;
        default:
            return 0;
        }
    }
    
    ParameterIndex getNumSignalInParameters() const {
        return 0;
    }
    
    ParameterIndex getNumSignalOutParameters() const {
        return 0;
    }
    
    ParameterIndex getNumParameters() const {
        return 10;
    }
    
    ConstCharPointer getParameterName(ParameterIndex index) const {
        switch (index) {
        case 0:
            return "numberobj_01_value";
        case 1:
            return "message_02_bangval";
        case 2:
            return "message_03_bangval";
        case 3:
            return "message_04_bangval";
        case 4:
            return "message_05_bangval";
        case 5:
            return "message_06_bangval";
        case 6:
            return "message_07_bangval";
        case 7:
            return "message_08_bangval";
        case 8:
            return "numberobj_02_value";
        case 9:
            return "numberobj_03_value";
        default:
            return "bogus";
        }
    }
    
    ConstCharPointer getParameterId(ParameterIndex index) const {
        switch (index) {
        case 0:
            return "p_obj-162/number_obj-137/value";
        case 1:
            return "p_obj-162/message_obj-116/bangval";
        case 2:
            return "p_obj-162/message_obj-118/bangval";
        case 3:
            return "p_obj-162/message_obj-120/bangval";
        case 4:
            return "p_obj-162/message_obj-122/bangval";
        case 5:
            return "p_obj-162/message_obj-124/bangval";
        case 6:
            return "p_obj-162/message_obj-126/bangval";
        case 7:
            return "p_obj-162/message_obj-128/bangval";
        case 8:
            return "p_obj-162/number_obj-134/value";
        case 9:
            return "p_obj-162/number_obj-159/value";
        default:
            return "bogus";
        }
    }
    
    void getParameterInfo(ParameterIndex index, ParameterInfo * info) const {
        {
            switch (index) {
            case 0:
                info->type = ParameterTypeNumber;
                info->initialValue = 8;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = true;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 1:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 2:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 3:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 4:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 5:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 6:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 7:
                info->type = ParameterTypeBang;
                info->initialValue = 0;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = false;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 8:
                info->type = ParameterTypeNumber;
                info->initialValue = 6;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = true;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            case 9:
                info->type = ParameterTypeNumber;
                info->initialValue = 5;
                info->min = 0;
                info->max = 1;
                info->exponent = 1;
                info->steps = 0;
                info->debug = false;
                info->saveable = true;
                info->transmittable = true;
                info->initialized = true;
                info->visible = false;
                info->displayName = "";
                info->unit = "";
                info->ioType = IOTypeUndefined;
                info->signalIndex = INVALID_INDEX;
                break;
            }
        }
    }
    
    void sendParameter(ParameterIndex index, bool ignoreValue) {
        this->getPatcher()->sendParameter(index + this->parameterOffset, ignoreValue);
    }
    
    void setParameterOffset(ParameterIndex offset) {
        this->parameterOffset = offset;
    }
    
    ParameterValue applyStepsToNormalizedParameterValue(ParameterValue normalizedValue, int steps) const {
        if (steps == 1) {
            if (normalizedValue > 0) {
                normalizedValue = 1.;
            }
        } else {
            ParameterValue oneStep = (number)1. / (steps - 1);
            ParameterValue numberOfSteps = rnbo_fround(normalizedValue / oneStep * 1 / (number)1) * (number)1;
            normalizedValue = numberOfSteps * oneStep;
        }
    
        return normalizedValue;
    }
    
    ParameterValue convertToNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
        switch (index) {
        case 0:
        case 8:
        case 9:
            {
                value = (value < 0 ? 0 : (value > 1 ? 1 : value));
                ParameterValue normalizedValue = (value - 0) / (1 - 0);
                return normalizedValue;
            }
        default:
            return value;
        }
    }
    
    ParameterValue convertFromNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
        value = (value < 0 ? 0 : (value > 1 ? 1 : value));
    
        switch (index) {
        case 0:
        case 8:
        case 9:
            {
                value = (value < 0 ? 0 : (value > 1 ? 1 : value));
    
                {
                    return 0 + value * (1 - 0);
                }
            }
        default:
            return value;
        }
    }
    
    ParameterValue constrainParameterValue(ParameterIndex index, ParameterValue value) const {
        switch (index) {
        default:
            return value;
        }
    }
    
    void scheduleParamInit(ParameterIndex index, Index order) {
        this->getPatcher()->scheduleParamInit(index + this->parameterOffset, order);
    }
    
    void processClockEvent(MillisecondTime , ClockId , bool , ParameterValue ) {}
    
    void processOutletAtCurrentTime(EngineLink* , OutletIndex , ParameterValue ) {}
    
    void processOutletEvent(
        EngineLink* sender,
        OutletIndex index,
        ParameterValue value,
        MillisecondTime time
    ) {
        this->updateTime(time);
        this->processOutletAtCurrentTime(sender, index, value);
    }
    
    void processNumMessage(MessageTag tag, MessageTag objectId, MillisecondTime time, number payload) {
        this->updateTime(time);
    
        switch (tag) {
        case TAG("format"):
            if (TAG("p_obj-162/number_obj-137") == objectId)
                this->numberobj_01_format_set(payload);
    
            if (TAG("p_obj-162/number_obj-134") == objectId)
                this->numberobj_02_format_set(payload);
    
            if (TAG("p_obj-162/number_obj-159") == objectId)
                this->numberobj_03_format_set(payload);
    
            break;
        }
    }
    
    void processListMessage(MessageTag , MessageTag , MillisecondTime , const list& ) {}
    
    void processBangMessage(MessageTag , MessageTag , MillisecondTime ) {}
    
    MessageTagInfo resolveTag(MessageTag tag) const {
        switch (tag) {
        case TAG("setup"):
            return "setup";
        case TAG("p_obj-162/number_obj-137"):
            return "p_obj-162/number_obj-137";
        case TAG("p_obj-162/number_obj-134"):
            return "p_obj-162/number_obj-134";
        case TAG("p_obj-162/number_obj-159"):
            return "p_obj-162/number_obj-159";
        case TAG("format"):
            return "format";
        }
    
        return nullptr;
    }
    
    DataRef* getDataRef(DataRefIndex index)  {
        switch (index) {
        default:
            return nullptr;
        }
    }
    
    DataRefIndex getNumDataRefs() const {
        return 0;
    }
    
    void fillDataRef(DataRefIndex , DataRef& ) {}
    
    void processDataViewUpdate(DataRefIndex , MillisecondTime ) {}
    
    void initialize() {
        this->assign_defaults();
        this->setState();
    }
    
    protected:
    
    void numberobj_01_format_set(number v) {
        if (v == 0) {
            this->numberobj_01_currentFormat = 0;
        } else if (v == 1) {
            this->numberobj_01_currentFormat = 1;
        } else if (v == 2) {
            this->numberobj_01_currentFormat = 2;
        } else if (v == 3) {
            this->numberobj_01_currentFormat = 3;
        } else if (v == 4) {
            this->numberobj_01_currentFormat = 4;
        } else if (v == 5) {
            this->numberobj_01_currentFormat = 5;
        } else if (v == 6) {
            this->numberobj_01_currentFormat = 6;
        }
    }
    
    void eventinlet_03_out1_bang_bang() {
        this->expr_09_in1_bang();
        this->expr_06_in1_bang();
    }
    
    void eventinlet_03_out1_list_set(const list& v) {
        {
            if (v->length > 1)
                this->expr_09_in2_set(v[1]);
    
            number converted = (v->length > 0 ? v[0] : 0);
            this->expr_09_in1_set(converted);
        }
    
        {
            if (v->length > 1)
                this->expr_06_in2_set(v[1]);
    
            number converted = (v->length > 0 ? v[0] : 0);
            this->expr_06_in1_set(converted);
        }
    }
    
    void numberobj_02_format_set(number v) {
        if (v == 0) {
            this->numberobj_02_currentFormat = 0;
        } else if (v == 1) {
            this->numberobj_02_currentFormat = 1;
        } else if (v == 2) {
            this->numberobj_02_currentFormat = 2;
        } else if (v == 3) {
            this->numberobj_02_currentFormat = 3;
        } else if (v == 4) {
            this->numberobj_02_currentFormat = 4;
        } else if (v == 5) {
            this->numberobj_02_currentFormat = 5;
        } else if (v == 6) {
            this->numberobj_02_currentFormat = 6;
        }
    }
    
    void numberobj_03_format_set(number v) {
        if (v == 0) {
            this->numberobj_03_currentFormat = 0;
        } else if (v == 1) {
            this->numberobj_03_currentFormat = 1;
        } else if (v == 2) {
            this->numberobj_03_currentFormat = 2;
        } else if (v == 3) {
            this->numberobj_03_currentFormat = 3;
        } else if (v == 4) {
            this->numberobj_03_currentFormat = 4;
        } else if (v == 5) {
            this->numberobj_03_currentFormat = 5;
        } else if (v == 6) {
            this->numberobj_03_currentFormat = 6;
        }
    }
    
    number msToSamps(MillisecondTime ms, number sampleRate) {
        return ms * sampleRate * 0.001;
    }
    
    MillisecondTime sampsToMs(SampleIndex samps) {
        return samps * (this->invsr * 1000);
    }
    
    Index getMaxBlockSize() const {
        return this->maxvs;
    }
    
    number getSampleRate() const {
        return this->sr;
    }
    
    bool hasFixedVectorSize() const {
        return false;
    }
    
    Index getNumInputChannels() const {
        return 0;
    }
    
    Index getNumOutputChannels() const {
        return 0;
    }
    
    void initializeObjects() {
        this->numberobj_01_init();
        this->numberobj_02_init();
        this->numberobj_03_init();
    }
    
    void sendOutlet(OutletIndex index, ParameterValue value) {
        this->getEngine()->sendOutlet(this, index, value);
    }
    
    void startup() {}
    
    void allocateDataRefs() {}
    
    void expr_05_in2_set(number v) {
        this->expr_05_in2 = v;
    }
    
    void expr_08_out1_set(number v) {
        this->expr_08_out1 = v;
        this->expr_05_in2_set(this->expr_08_out1);
    }
    
    void expr_08_in1_set(number in1) {
        this->expr_08_in1 = in1;
        this->expr_08_out1_set(this->expr_08_in1 * this->expr_08_in2);//#map:p_obj-162/*_obj-148:1
    }
    
    void numberobj_03_output_set(number v) {
        this->expr_08_in1_set(v);
    }
    
    void numberobj_03_value_set(number v) {
        this->numberobj_03_value_setter(v);
        v = this->numberobj_03_value;
        this->sendParameter(9, false);
        this->numberobj_03_output_set(v);
    }
    
    void expr_09_out1_set(number v) {
        this->expr_09_out1 = v;
        this->numberobj_03_value_set(this->expr_09_out1);
    }
    
    void expr_09_in1_set(number in1) {
        this->expr_09_in1 = in1;
    
        this->expr_09_out1_set(
            (this->expr_09_in2 == 0 ? 0 : (this->expr_09_in2 == 0. ? 0. : this->expr_09_in1 / this->expr_09_in2))
        );//#map:p_obj-162//_obj-142:1
    }
    
    void intnum_01_value_set(number v) {
        this->intnum_01_value = v;
        this->intnum_01_stored = v;
    }
    
    void trigger_01_out2_set(number v) {
        this->intnum_01_value_set(v);
    }
    
    void eventoutlet_02_in1_number_set(number v) {
        this->getPatcher()->p_03_out1_number_set(v);
    }
    
    void expr_05_out1_set(number v) {
        this->expr_05_out1 = v;
        this->eventoutlet_02_in1_number_set(this->expr_05_out1);
    }
    
    void expr_05_in1_set(number in1) {
        this->expr_05_in1 = in1;
        this->expr_05_out1_set(this->expr_05_in1 + this->expr_05_in2);//#map:p_obj-162/+_obj-149:1
    }
    
    void numberobj_01_output_set(number v) {
        this->expr_05_in1_set(v);
    }
    
    void numberobj_01_value_set(number v) {
        this->numberobj_01_value_setter(v);
        v = this->numberobj_01_value;
        this->sendParameter(0, false);
        this->numberobj_01_output_set(v);
    }
    
    void message_02_out_set(const list& v) {
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->numberobj_01_value_set(converted);
        }
    }
    
    void message_02_bangval_bang() {
        this->sendParameter(1, true);
        this->message_02_out_set({0});
    }
    
    void select_01_match1_bang() {
        this->message_02_bangval_bang();
    }
    
    void message_03_out_set(const list& v) {
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->numberobj_01_value_set(converted);
        }
    }
    
    void message_03_bangval_bang() {
        this->sendParameter(2, true);
        this->message_03_out_set({2});
    }
    
    void select_01_match2_bang() {
        this->message_03_bangval_bang();
    }
    
    void message_04_out_set(const list& v) {
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->numberobj_01_value_set(converted);
        }
    }
    
    void message_04_bangval_bang() {
        this->sendParameter(3, true);
        this->message_04_out_set({3});
    }
    
    void select_01_match3_bang() {
        this->message_04_bangval_bang();
    }
    
    void message_05_out_set(const list& v) {
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->numberobj_01_value_set(converted);
        }
    }
    
    void message_05_bangval_bang() {
        this->sendParameter(4, true);
        this->message_05_out_set({5});
    }
    
    void select_01_match4_bang() {
        this->message_05_bangval_bang();
    }
    
    void message_06_out_set(const list& v) {
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->numberobj_01_value_set(converted);
        }
    }
    
    void message_06_bangval_bang() {
        this->sendParameter(5, true);
        this->message_06_out_set({7});
    }
    
    void select_01_match5_bang() {
        this->message_06_bangval_bang();
    }
    
    void message_07_out_set(const list& v) {
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->numberobj_01_value_set(converted);
        }
    }
    
    void message_07_bangval_bang() {
        this->sendParameter(6, true);
        this->message_07_out_set({8});
    }
    
    void select_01_match6_bang() {
        this->message_07_bangval_bang();
    }
    
    void message_08_out_set(const list& v) {
        {
            number converted = (v->length > 0 ? v[0] : 0);
            this->numberobj_01_value_set(converted);
        }
    }
    
    void message_08_bangval_bang() {
        this->sendParameter(7, true);
        this->message_08_out_set({10});
    }
    
    void select_01_match7_bang() {
        this->message_08_bangval_bang();
    }
    
    void expr_07_out1_set(number v) {
        this->expr_07_out1 = v;
    }
    
    void expr_07_in1_set(number in1) {
        this->expr_07_in1 = in1;
        this->expr_07_out1_set(this->expr_07_in1 - this->expr_07_in2);//#map:p_obj-162/-_obj-140:1
    }
    
    void numberobj_02_output_set(number v) {
        this->expr_07_in1_set(v);
    }
    
    void numberobj_02_value_set(number v) {
        this->numberobj_02_value_setter(v);
        v = this->numberobj_02_value;
        this->sendParameter(8, false);
        this->numberobj_02_output_set(v);
    }
    
    void intnum_01_out_set(number v) {
        this->numberobj_02_value_set(v);
    }
    
    void intnum_01_input_number_set(number v) {
        this->intnum_01_input_number = v;
        this->intnum_01_stored = v;
        this->intnum_01_out_set(rnbo_floor(v));
    }
    
    void select_01_nomatch_number_set(number v) {
        this->intnum_01_input_number_set(v);
    }
    
    void select_01_input_number_set(number v) {
        if (v == this->select_01_test1)
            this->select_01_match1_bang();
        else if (v == this->select_01_test2)
            this->select_01_match2_bang();
        else if (v == this->select_01_test3)
            this->select_01_match3_bang();
        else if (v == this->select_01_test4)
            this->select_01_match4_bang();
        else if (v == this->select_01_test5)
            this->select_01_match5_bang();
        else if (v == this->select_01_test6)
            this->select_01_match6_bang();
        else if (v == this->select_01_test7)
            this->select_01_match7_bang();
        else
            this->select_01_nomatch_number_set(v);
    }
    
    void trigger_01_out1_set(number v) {
        this->select_01_input_number_set(v);
    }
    
    void trigger_01_input_number_set(number v) {
        this->trigger_01_out2_set(rnbo_trunc(v));
        this->trigger_01_out1_set(rnbo_trunc(v));
    }
    
    void expr_06_out1_set(number v) {
        this->expr_06_out1 = v;
        this->trigger_01_input_number_set(this->expr_06_out1);
    }
    
    void expr_06_in1_set(number in1) {
        this->expr_06_in1 = in1;
        this->expr_06_out1_set(this->safemod(this->expr_06_in1, this->expr_06_in2));//#map:p_obj-162/%_obj-141:1
    }
    
    void eventinlet_03_out1_number_set(number v) {
        this->expr_09_in1_set(v);
        this->expr_06_in1_set(v);
    }
    
    void expr_09_in1_bang() {
        this->expr_09_out1_set(
            (this->expr_09_in2 == 0 ? 0 : (this->expr_09_in2 == 0. ? 0. : this->expr_09_in1 / this->expr_09_in2))
        );//#map:p_obj-162//_obj-142:1
    }
    
    void expr_06_in1_bang() {
        this->expr_06_out1_set(this->safemod(this->expr_06_in1, this->expr_06_in2));//#map:p_obj-162/%_obj-141:1
    }
    
    void expr_09_in2_set(number v) {
        this->expr_09_in2 = v;
    }
    
    void expr_06_in2_set(number v) {
        this->expr_06_in2 = v;
    }
    
    void stackprotect_perform(Index n) {
        RNBO_UNUSED(n);
        auto __stackprotect_count = this->stackprotect_count;
        __stackprotect_count = 0;
        this->stackprotect_count = __stackprotect_count;
    }
    
    void numberobj_01_value_setter(number v) {
        number localvalue = v;
    
        if (this->numberobj_01_currentFormat != 6) {
            localvalue = rnbo_trunc(localvalue);
        }
    
        this->numberobj_01_value = localvalue;
    }
    
    void numberobj_02_value_setter(number v) {
        number localvalue = v;
    
        if (this->numberobj_02_currentFormat != 6) {
            localvalue = rnbo_trunc(localvalue);
        }
    
        this->numberobj_02_value = localvalue;
    }
    
    void numberobj_03_value_setter(number v) {
        number localvalue = v;
    
        if (this->numberobj_03_currentFormat != 6) {
            localvalue = rnbo_trunc(localvalue);
        }
    
        this->numberobj_03_value = localvalue;
    }
    
    void numberobj_01_init() {
        this->getEngine()->sendNumMessage(TAG("setup"), TAG("p_obj-162/number_obj-137"), 1, this->_currentTime);
    }
    
    void numberobj_01_getPresetValue(PatcherStateInterface& preset) {
        preset["value"] = this->numberobj_01_value;
    }
    
    void numberobj_01_setPresetValue(PatcherStateInterface& preset) {
        if ((bool)(stateIsEmpty(preset)))
            return;
    
        this->numberobj_01_value_set(preset["value"]);
    }
    
    void numberobj_02_init() {
        this->getEngine()->sendNumMessage(TAG("setup"), TAG("p_obj-162/number_obj-134"), 1, this->_currentTime);
    }
    
    void numberobj_02_getPresetValue(PatcherStateInterface& preset) {
        preset["value"] = this->numberobj_02_value;
    }
    
    void numberobj_02_setPresetValue(PatcherStateInterface& preset) {
        if ((bool)(stateIsEmpty(preset)))
            return;
    
        this->numberobj_02_value_set(preset["value"]);
    }
    
    void numberobj_03_init() {
        this->getEngine()->sendNumMessage(TAG("setup"), TAG("p_obj-162/number_obj-159"), 1, this->_currentTime);
    }
    
    void numberobj_03_getPresetValue(PatcherStateInterface& preset) {
        preset["value"] = this->numberobj_03_value;
    }
    
    void numberobj_03_setPresetValue(PatcherStateInterface& preset) {
        if ((bool)(stateIsEmpty(preset)))
            return;
    
        this->numberobj_03_value_set(preset["value"]);
    }
    
    bool stackprotect_check() {
        this->stackprotect_count++;
    
        if (this->stackprotect_count > 128) {
            console->log("STACK OVERFLOW DETECTED - stopped processing branch !");
            return true;
        }
    
        return false;
    }
    
    void updateTime(MillisecondTime time) {
        this->_currentTime = time;
        this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(rnbo_fround(this->msToSamps(time - this->getEngine()->getCurrentTime(), this->sr)));
    
        if (this->sampleOffsetIntoNextAudioBuffer >= (SampleIndex)(this->vs))
            this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(this->vs) - 1;
    
        if (this->sampleOffsetIntoNextAudioBuffer < 0)
            this->sampleOffsetIntoNextAudioBuffer = 0;
    }
    
    void assign_defaults()
    {
        expr_05_in1 = 0;
        expr_05_in2 = 0;
        expr_05_out1 = 0;
        expr_06_in1 = 0;
        expr_06_in2 = 12;
        expr_06_out1 = 0;
        numberobj_01_value = 8;
        numberobj_01_value_setter(numberobj_01_value);
        select_01_test1 = 0;
        select_01_test2 = 2;
        select_01_test3 = 3;
        select_01_test4 = 5;
        select_01_test5 = 7;
        select_01_test6 = 8;
        select_01_test7 = 10;
        expr_07_in1 = 0;
        expr_07_in2 = 1;
        expr_07_out1 = 0;
        intnum_01_input_number = 0;
        intnum_01_value = 0;
        numberobj_02_value = 6;
        numberobj_02_value_setter(numberobj_02_value);
        numberobj_03_value = 5;
        numberobj_03_value_setter(numberobj_03_value);
        expr_08_in1 = 0;
        expr_08_in2 = 12;
        expr_08_out1 = 0;
        expr_09_in1 = 0;
        expr_09_in2 = 12;
        expr_09_out1 = 0;
        _currentTime = 0;
        audioProcessSampleCount = 0;
        sampleOffsetIntoNextAudioBuffer = 0;
        zeroBuffer = nullptr;
        dummyBuffer = nullptr;
        didAllocateSignals = 0;
        vs = 0;
        maxvs = 0;
        sr = 44100;
        invsr = 0.00002267573696;
        numberobj_01_currentFormat = 6;
        numberobj_01_lastValue = 0;
        intnum_01_stored = 0;
        numberobj_02_currentFormat = 6;
        numberobj_02_lastValue = 0;
        numberobj_03_currentFormat = 6;
        numberobj_03_lastValue = 0;
        stackprotect_count = 0;
        _voiceIndex = 0;
        _noteNumber = 0;
        isMuted = 1;
        parameterOffset = 0;
    }
    
    // member variables
    
        number expr_05_in1;
        number expr_05_in2;
        number expr_05_out1;
        number expr_06_in1;
        number expr_06_in2;
        number expr_06_out1;
        number numberobj_01_value;
        number select_01_test1;
        number select_01_test2;
        number select_01_test3;
        number select_01_test4;
        number select_01_test5;
        number select_01_test6;
        number select_01_test7;
        number expr_07_in1;
        number expr_07_in2;
        number expr_07_out1;
        number intnum_01_input_number;
        number intnum_01_value;
        number numberobj_02_value;
        number numberobj_03_value;
        number expr_08_in1;
        number expr_08_in2;
        number expr_08_out1;
        number expr_09_in1;
        number expr_09_in2;
        number expr_09_out1;
        MillisecondTime _currentTime;
        SampleIndex audioProcessSampleCount;
        SampleIndex sampleOffsetIntoNextAudioBuffer;
        signal zeroBuffer;
        signal dummyBuffer;
        bool didAllocateSignals;
        Index vs;
        Index maxvs;
        number sr;
        number invsr;
        Int numberobj_01_currentFormat;
        number numberobj_01_lastValue;
        number intnum_01_stored;
        Int numberobj_02_currentFormat;
        number numberobj_02_lastValue;
        Int numberobj_03_currentFormat;
        number numberobj_03_lastValue;
        number stackprotect_count;
        Index _voiceIndex;
        Int _noteNumber;
        Index isMuted;
        ParameterIndex parameterOffset;
    
};

rnbomatic()
{
}

~rnbomatic()
{
    delete this->p_01;
    delete this->p_02;
    delete this->p_03;
}

rnbomatic* getTopLevelPatcher() {
    return this;
}

void cancelClockEvents()
{
    getEngine()->flushClockEvents(this, -1615565300, false);
    getEngine()->flushClockEvents(this, 760652352, false);
}

template <typename T> void listquicksort(T& arr, T& sortindices, Int l, Int h, bool ascending) {
    if (l < h) {
        Int p = (Int)(this->listpartition(arr, sortindices, l, h, ascending));
        this->listquicksort(arr, sortindices, l, p - 1, ascending);
        this->listquicksort(arr, sortindices, p + 1, h, ascending);
    }
}

template <typename T> Int listpartition(T& arr, T& sortindices, Int l, Int h, bool ascending) {
    number x = arr[(Index)h];
    Int i = (Int)(l - 1);

    for (Int j = (Int)(l); j <= h - 1; j++) {
        bool asc = (bool)((bool)(ascending) && arr[(Index)j] <= x);
        bool desc = (bool)((bool)(!(bool)(ascending)) && arr[(Index)j] >= x);

        if ((bool)(asc) || (bool)(desc)) {
            i++;
            this->listswapelements(arr, i, j);
            this->listswapelements(sortindices, i, j);
        }
    }

    i++;
    this->listswapelements(arr, i, h);
    this->listswapelements(sortindices, i, h);
    return i;
}

template <typename T> void listswapelements(T& arr, Int a, Int b) {
    auto tmp = arr[(Index)a];
    arr[(Index)a] = arr[(Index)b];
    arr[(Index)b] = tmp;
}

SampleIndex currentsampletime() {
    return this->audioProcessSampleCount + this->sampleOffsetIntoNextAudioBuffer;
}

number mstosamps(MillisecondTime ms) {
    return ms * this->sr * 0.001;
}

inline number linearinterp(number frac, number x, number y) {
    return x + (y - x) * frac;
}

inline number cubicinterp(number a, number w, number x, number y, number z) {
    number a2 = a * a;
    number f0 = z - y - w + x;
    number f1 = w - x - f0;
    number f2 = y - w;
    number f3 = x;
    return f0 * a * a2 + f1 * a2 + f2 * a + f3;
}

inline number splineinterp(number a, number w, number x, number y, number z) {
    number a2 = a * a;
    number f0 = -0.5 * w + 1.5 * x - 1.5 * y + 0.5 * z;
    number f1 = w - 2.5 * x + 2 * y - 0.5 * z;
    number f2 = -0.5 * w + 0.5 * y;
    return f0 * a * a2 + f1 * a2 + f2 * a + x;
}

inline number cosT8(number r) {
    number t84 = 56.0;
    number t83 = 1680.0;
    number t82 = 20160.0;
    number t81 = 2.4801587302e-05;
    number t73 = 42.0;
    number t72 = 840.0;
    number t71 = 1.9841269841e-04;

    if (r < 0.785398163397448309615660845819875721 && r > -0.785398163397448309615660845819875721) {
        number rr = r * r;
        return 1.0 - rr * t81 * (t82 - rr * (t83 - rr * (t84 - rr)));
    } else if (r > 0.0) {
        r -= 1.57079632679489661923132169163975144;
        number rr = r * r;
        return -r * (1.0 - t71 * rr * (t72 - rr * (t73 - rr)));
    } else {
        r += 1.57079632679489661923132169163975144;
        number rr = r * r;
        return r * (1.0 - t71 * rr * (t72 - rr * (t73 - rr)));
    }
}

inline number cosineinterp(number frac, number x, number y) {
    number a2 = (1.0 - this->cosT8(frac * 3.14159265358979323846)) / (number)2.0;
    return x * (1.0 - a2) + y * a2;
}

number samplerate() {
    return this->sr;
}

Index vectorsize() {
    return this->vs;
}

number maximum(number x, number y) {
    return (x < y ? y : x);
}

number t60(number rate) {
    return rnbo_exp(-6.9077552789821 / ((rate == 0 ? this->sr : rate)));
}

Index voice() {
    return this->_voiceIndex;
}

number random(number low, number high) {
    number range = high - low;
    return rand01() * range + low;
}

inline number intnum(const number value) {
    return rnbo_floor(value);
}

MillisecondTime currenttime() {
    return this->_currentTime;
}

number tempo() {
    return this->getTopLevelPatcher()->globaltransport_getTempo();
}

number mstobeats(number ms) {
    return ms * this->tempo() * 0.008 / (number)480;
}

MillisecondTime sampstoms(number samps) {
    return samps * 1000 / this->sr;
}

ParameterIndex getParameterIndexForID(ConstCharPointer paramid) const {
    if (!stringCompare(paramid, "notetrigger")) {
        return 0;
    }

    if (!stringCompare(paramid, "noterate")) {
        return 1;
    }

    if (!stringCompare(paramid, "notevalue")) {
        return 2;
    }

    if (!stringCompare(paramid, "decay")) {
        return 3;
    }

    if (!stringCompare(paramid, "dampen")) {
        return 4;
    }

    if (!stringCompare(paramid, "toggle_obj-55/value")) {
        return 5;
    }

    if (!stringCompare(paramid, "message_obj-27/bangval")) {
        return 6;
    }

    if (!stringCompare(paramid, "number_obj-86/value")) {
        return 7;
    }

    if (!stringCompare(paramid, "number_obj-33/value")) {
        return 8;
    }

    if (!stringCompare(paramid, "message_obj-24/bangval")) {
        return 9;
    }

    if (!stringCompare(paramid, "number_obj-151/value")) {
        return 10;
    }

    if (!stringCompare(paramid, "number_obj-94/value")) {
        return 11;
    }

    if (!stringCompare(paramid, "number_obj-29/value")) {
        return 12;
    }

    if (!stringCompare(paramid, "number_obj-18/value")) {
        return 13;
    }

    return INVALID_INDEX;
}

Index getNumMidiInputPorts() const {
    return 0;
}

void processMidiEvent(MillisecondTime , int , ConstByteArray , Index ) {}

Index getNumMidiOutputPorts() const {
    return 0;
}

void process(
    SampleValue ** inputs,
    Index numInputs,
    SampleValue ** outputs,
    Index numOutputs,
    Index n
) {
    RNBO_UNUSED(numInputs);
    RNBO_UNUSED(inputs);
    this->vs = n;
    this->updateTime(this->getEngine()->getCurrentTime());
    SampleValue * out1 = (numOutputs >= 1 && outputs[0] ? outputs[0] : this->dummyBuffer);
    this->line_01_perform(this->signals[0], n);
    this->p_01_perform(n);
    this->noise_tilde_01_perform(this->signals[1], n);
    this->dspexpr_05_perform(this->signals[0], this->signals[1], this->signals[2], n);

    this->gen_01_perform(
        this->signals[2],
        this->gen_01_in2,
        this->gen_01_in3,
        this->gen_01_in4,
        this->signals[1],
        n
    );

    this->p_02_perform(this->signals[1], this->signals[2], n);
    this->dspexpr_07_perform(this->signals[2], this->dspexpr_07_in2, this->signals[0], n);
    this->dspexpr_03_perform(this->signals[1], this->signals[0], this->signals[2], n);
    this->dspexpr_04_perform(this->signals[2], this->dspexpr_04_in2, this->signals[0], n);

    this->gen_02_perform(
        this->signals[2],
        this->signals[2],
        this->gen_02_dry,
        this->gen_02_tail,
        this->gen_02_early,
        this->gen_02_revtime,
        this->gen_02_bandwidth,
        this->gen_02_roomsize,
        this->gen_02_damping,
        this->gen_02_spread,
        this->signals[1],
        this->dummyBuffer,
        n
    );

    this->dspexpr_08_perform(this->signals[1], this->dspexpr_08_in2, this->signals[2], n);
    this->dspexpr_06_perform(this->signals[0], this->signals[2], out1, n);
    this->p_03_perform(n);
    this->stackprotect_perform(n);
    this->globaltransport_advance();
    this->audioProcessSampleCount += this->vs;
}

void prepareToProcess(number sampleRate, Index maxBlockSize, bool force) {
    if (this->maxvs < maxBlockSize || !this->didAllocateSignals) {
        Index i;

        for (i = 0; i < 3; i++) {
            this->signals[i] = resizeSignal(this->signals[i], this->maxvs, maxBlockSize);
        }

        this->globaltransport_tempo = resizeSignal(this->globaltransport_tempo, this->maxvs, maxBlockSize);
        this->globaltransport_state = resizeSignal(this->globaltransport_state, this->maxvs, maxBlockSize);
        this->zeroBuffer = resizeSignal(this->zeroBuffer, this->maxvs, maxBlockSize);
        this->dummyBuffer = resizeSignal(this->dummyBuffer, this->maxvs, maxBlockSize);
        this->didAllocateSignals = true;
    }

    const bool sampleRateChanged = sampleRate != this->sr;
    const bool maxvsChanged = maxBlockSize != this->maxvs;
    const bool forceDSPSetup = sampleRateChanged || maxvsChanged || force;

    if (sampleRateChanged || maxvsChanged) {
        this->vs = maxBlockSize;
        this->maxvs = maxBlockSize;
        this->sr = sampleRate;
        this->invsr = 1 / sampleRate;
    }

    this->gen_01_dspsetup(forceDSPSetup);
    this->gen_02_dspsetup(forceDSPSetup);
    this->globaltransport_dspsetup(forceDSPSetup);
    this->p_01->prepareToProcess(sampleRate, maxBlockSize, force);
    this->p_02->prepareToProcess(sampleRate, maxBlockSize, force);
    this->p_03->prepareToProcess(sampleRate, maxBlockSize, force);

    if (sampleRateChanged)
        this->onSampleRateChanged(sampleRate);
}

void setProbingTarget(MessageTag id) {
    switch (id) {
    default:
        this->setProbingIndex(-1);
        break;
    }
}

void setProbingIndex(ProbingIndex ) {}

Index getProbingChannels(MessageTag outletId) const {
    RNBO_UNUSED(outletId);
    return 0;
}

DataRef* getDataRef(DataRefIndex index)  {
    switch (index) {
    case 0:
        return addressOf(this->gen_01_delay_1_bufferobj);
        break;
    case 1:
        return addressOf(this->RNBODefaultMtofLookupTable256);
        break;
    case 2:
        return addressOf(this->gen_02_delay_12_bufferobj);
        break;
    case 3:
        return addressOf(this->gen_02_delay_11_bufferobj);
        break;
    case 4:
        return addressOf(this->gen_02_delay_10_bufferobj);
        break;
    case 5:
        return addressOf(this->gen_02_delay_9_bufferobj);
        break;
    case 6:
        return addressOf(this->gen_02_delay_8_bufferobj);
        break;
    case 7:
        return addressOf(this->gen_02_delay_7_bufferobj);
        break;
    case 8:
        return addressOf(this->gen_02_delay_6_bufferobj);
        break;
    case 9:
        return addressOf(this->gen_02_delay_5_bufferobj);
        break;
    case 10:
        return addressOf(this->gen_02_delay_4_bufferobj);
        break;
    case 11:
        return addressOf(this->gen_02_delay_3_bufferobj);
        break;
    case 12:
        return addressOf(this->gen_02_delay_2_bufferobj);
        break;
    case 13:
        return addressOf(this->gen_02_delay_1_bufferobj);
        break;
    default:
        return nullptr;
    }
}

DataRefIndex getNumDataRefs() const {
    return 14;
}

void fillRNBODefaultMtofLookupTable256(DataRef& ref) {
    Float64BufferRef buffer;
    buffer = new Float64Buffer(ref);
    number bufsize = buffer->getSize();

    for (Index i = 0; i < bufsize; i++) {
        number midivalue = -256. + (number)512. / (bufsize - 1) * i;
        buffer[i] = rnbo_exp(.057762265 * (midivalue - 69.0));
    }
}

void fillDataRef(DataRefIndex index, DataRef& ref) {
    switch (index) {
    case 1:
        this->fillRNBODefaultMtofLookupTable256(ref);
        break;
    }
}

void zeroDataRef(DataRef& ref) {
    ref->setZero();
}

void processDataViewUpdate(DataRefIndex index, MillisecondTime time) {
    this->updateTime(time);

    if (index == 0) {
        this->gen_01_delay_1_buffer = new Float64Buffer(this->gen_01_delay_1_bufferobj);
    }

    if (index == 1) {
        this->gen_01_mtof_0_buffer = new Float64Buffer(this->RNBODefaultMtofLookupTable256);
    }

    if (index == 2) {
        this->gen_02_delay_12_buffer = new Float64Buffer(this->gen_02_delay_12_bufferobj);
    }

    if (index == 3) {
        this->gen_02_delay_11_buffer = new Float64Buffer(this->gen_02_delay_11_bufferobj);
    }

    if (index == 4) {
        this->gen_02_delay_10_buffer = new Float64Buffer(this->gen_02_delay_10_bufferobj);
    }

    if (index == 5) {
        this->gen_02_delay_9_buffer = new Float64Buffer(this->gen_02_delay_9_bufferobj);
    }

    if (index == 6) {
        this->gen_02_delay_8_buffer = new Float64Buffer(this->gen_02_delay_8_bufferobj);
    }

    if (index == 7) {
        this->gen_02_delay_7_buffer = new Float64Buffer(this->gen_02_delay_7_bufferobj);
    }

    if (index == 8) {
        this->gen_02_delay_6_buffer = new Float64Buffer(this->gen_02_delay_6_bufferobj);
    }

    if (index == 9) {
        this->gen_02_delay_5_buffer = new Float64Buffer(this->gen_02_delay_5_bufferobj);
    }

    if (index == 10) {
        this->gen_02_delay_4_buffer = new Float64Buffer(this->gen_02_delay_4_bufferobj);
    }

    if (index == 11) {
        this->gen_02_delay_3_buffer = new Float64Buffer(this->gen_02_delay_3_bufferobj);
    }

    if (index == 12) {
        this->gen_02_delay_2_buffer = new Float64Buffer(this->gen_02_delay_2_bufferobj);
    }

    if (index == 13) {
        this->gen_02_delay_1_buffer = new Float64Buffer(this->gen_02_delay_1_bufferobj);
    }

    this->p_01->processDataViewUpdate(index, time);
    this->p_02->processDataViewUpdate(index, time);
    this->p_03->processDataViewUpdate(index, time);
}

void initialize() {
    this->gen_01_delay_1_bufferobj = initDataRef("gen_01_delay_1_bufferobj", true, nullptr);
    this->RNBODefaultMtofLookupTable256 = initDataRef("RNBODefaultMtofLookupTable256", true, nullptr);
    this->gen_02_delay_12_bufferobj = initDataRef("gen_02_delay_12_bufferobj", true, nullptr);
    this->gen_02_delay_11_bufferobj = initDataRef("gen_02_delay_11_bufferobj", true, nullptr);
    this->gen_02_delay_10_bufferobj = initDataRef("gen_02_delay_10_bufferobj", true, nullptr);
    this->gen_02_delay_9_bufferobj = initDataRef("gen_02_delay_9_bufferobj", true, nullptr);
    this->gen_02_delay_8_bufferobj = initDataRef("gen_02_delay_8_bufferobj", true, nullptr);
    this->gen_02_delay_7_bufferobj = initDataRef("gen_02_delay_7_bufferobj", true, nullptr);
    this->gen_02_delay_6_bufferobj = initDataRef("gen_02_delay_6_bufferobj", true, nullptr);
    this->gen_02_delay_5_bufferobj = initDataRef("gen_02_delay_5_bufferobj", true, nullptr);
    this->gen_02_delay_4_bufferobj = initDataRef("gen_02_delay_4_bufferobj", true, nullptr);
    this->gen_02_delay_3_bufferobj = initDataRef("gen_02_delay_3_bufferobj", true, nullptr);
    this->gen_02_delay_2_bufferobj = initDataRef("gen_02_delay_2_bufferobj", true, nullptr);
    this->gen_02_delay_1_bufferobj = initDataRef("gen_02_delay_1_bufferobj", true, nullptr);
    this->assign_defaults();
    this->setState();
    this->gen_01_delay_1_bufferobj->setIndex(0);
    this->gen_01_delay_1_buffer = new Float64Buffer(this->gen_01_delay_1_bufferobj);
    this->RNBODefaultMtofLookupTable256->setIndex(1);
    this->gen_01_mtof_0_buffer = new Float64Buffer(this->RNBODefaultMtofLookupTable256);
    this->gen_02_delay_12_bufferobj->setIndex(2);
    this->gen_02_delay_12_buffer = new Float64Buffer(this->gen_02_delay_12_bufferobj);
    this->gen_02_delay_11_bufferobj->setIndex(3);
    this->gen_02_delay_11_buffer = new Float64Buffer(this->gen_02_delay_11_bufferobj);
    this->gen_02_delay_10_bufferobj->setIndex(4);
    this->gen_02_delay_10_buffer = new Float64Buffer(this->gen_02_delay_10_bufferobj);
    this->gen_02_delay_9_bufferobj->setIndex(5);
    this->gen_02_delay_9_buffer = new Float64Buffer(this->gen_02_delay_9_bufferobj);
    this->gen_02_delay_8_bufferobj->setIndex(6);
    this->gen_02_delay_8_buffer = new Float64Buffer(this->gen_02_delay_8_bufferobj);
    this->gen_02_delay_7_bufferobj->setIndex(7);
    this->gen_02_delay_7_buffer = new Float64Buffer(this->gen_02_delay_7_bufferobj);
    this->gen_02_delay_6_bufferobj->setIndex(8);
    this->gen_02_delay_6_buffer = new Float64Buffer(this->gen_02_delay_6_bufferobj);
    this->gen_02_delay_5_bufferobj->setIndex(9);
    this->gen_02_delay_5_buffer = new Float64Buffer(this->gen_02_delay_5_bufferobj);
    this->gen_02_delay_4_bufferobj->setIndex(10);
    this->gen_02_delay_4_buffer = new Float64Buffer(this->gen_02_delay_4_bufferobj);
    this->gen_02_delay_3_bufferobj->setIndex(11);
    this->gen_02_delay_3_buffer = new Float64Buffer(this->gen_02_delay_3_bufferobj);
    this->gen_02_delay_2_bufferobj->setIndex(12);
    this->gen_02_delay_2_buffer = new Float64Buffer(this->gen_02_delay_2_bufferobj);
    this->gen_02_delay_1_bufferobj->setIndex(13);
    this->gen_02_delay_1_buffer = new Float64Buffer(this->gen_02_delay_1_bufferobj);
    this->initializeObjects();
    this->allocateDataRefs();
    this->startup();
}

Index getIsMuted()  {
    return this->isMuted;
}

void setIsMuted(Index v)  {
    this->isMuted = v;
}

Index getPatcherSerial() const {
    return 0;
}

void getState(PatcherStateInterface& ) {}

void setState() {
    this->p_01 = new RNBOSubpatcher_542();
    this->p_01->setEngineAndPatcher(this->getEngine(), this);
    this->p_01->initialize();
    this->p_01->setParameterOffset(this->getParameterOffset(this->p_01));
    this->p_02 = new RNBOSubpatcher_543();
    this->p_02->setEngineAndPatcher(this->getEngine(), this);
    this->p_02->initialize();
    this->p_02->setParameterOffset(this->getParameterOffset(this->p_02));
    this->p_03 = new RNBOSubpatcher_544();
    this->p_03->setEngineAndPatcher(this->getEngine(), this);
    this->p_03->initialize();
    this->p_03->setParameterOffset(this->getParameterOffset(this->p_03));
}

void getPreset(PatcherStateInterface& preset) {
    preset["__presetid"] = "rnbo";
    this->param_01_getPresetValue(getSubState(preset, "notetrigger"));
    this->param_02_getPresetValue(getSubState(preset, "noterate"));
    this->param_03_getPresetValue(getSubState(preset, "notevalue"));
    this->param_04_getPresetValue(getSubState(preset, "decay"));
    this->param_05_getPresetValue(getSubState(preset, "dampen"));
    this->p_01->getPreset(getSubState(getSubState(preset, "__sps"), "p_obj-54"));
    this->p_02->getPreset(getSubState(getSubState(preset, "__sps"), "p_obj-192"));
    this->p_03->getPreset(getSubState(getSubState(preset, "__sps"), "p_obj-162"));
}

void setPreset(MillisecondTime time, PatcherStateInterface& preset) {
    this->updateTime(time);
    this->param_01_setPresetValue(getSubState(preset, "notetrigger"));
    this->param_02_setPresetValue(getSubState(preset, "noterate"));
    this->param_03_setPresetValue(getSubState(preset, "notevalue"));
    this->param_04_setPresetValue(getSubState(preset, "decay"));
    this->param_05_setPresetValue(getSubState(preset, "dampen"));
}

void processTempoEvent(MillisecondTime time, Tempo tempo) {
    this->updateTime(time);

    if (this->globaltransport_setTempo(tempo, false)) {
        this->p_01->processTempoEvent(time, tempo);
        this->p_02->processTempoEvent(time, tempo);
        this->p_03->processTempoEvent(time, tempo);
    }
}

void processTransportEvent(MillisecondTime time, TransportState state) {
    this->updateTime(time);

    if (this->globaltransport_setState(state, false)) {
        this->p_01->processTransportEvent(time, state);
        this->p_02->processTransportEvent(time, state);
        this->p_03->processTransportEvent(time, state);
        this->metro_03_onTransportChanged(state);
    }
}

void processBeatTimeEvent(MillisecondTime time, BeatTime beattime) {
    this->updateTime(time);

    if (this->globaltransport_setBeatTime(beattime, false)) {
        this->p_01->processBeatTimeEvent(time, beattime);
        this->p_02->processBeatTimeEvent(time, beattime);
        this->p_03->processBeatTimeEvent(time, beattime);
        this->metro_03_onBeatTimeChanged(beattime);
    }
}

void onSampleRateChanged(double ) {}

void processTimeSignatureEvent(MillisecondTime time, int numerator, int denominator) {
    this->updateTime(time);

    if (this->globaltransport_setTimeSignature(numerator, denominator, false)) {
        this->p_01->processTimeSignatureEvent(time, numerator, denominator);
        this->p_02->processTimeSignatureEvent(time, numerator, denominator);
        this->p_03->processTimeSignatureEvent(time, numerator, denominator);
    }
}

void setParameterValue(ParameterIndex index, ParameterValue v, MillisecondTime time) {
    this->updateTime(time);

    switch (index) {
    case 0:
        this->param_01_value_set(v);
        break;
    case 1:
        this->param_02_value_set(v);
        break;
    case 2:
        this->param_03_value_set(v);
        break;
    case 3:
        this->param_04_value_set(v);
        break;
    case 4:
        this->param_05_value_set(v);
        break;
    case 5:
        this->toggle_01_value_set(v);
        break;
    case 6:
        this->message_09_bangval_bang();
        break;
    case 7:
        this->numberobj_04_value_set(v);
        break;
    case 8:
        this->numberobj_05_value_set(v);
        break;
    case 9:
        this->message_10_bangval_bang();
        break;
    case 10:
        this->numberobj_06_value_set(v);
        break;
    case 11:
        this->numberobj_07_value_set(v);
        break;
    case 12:
        this->numberobj_08_value_set(v);
        break;
    case 13:
        this->numberobj_09_value_set(v);
        break;
    default:
        index -= 14;

        if (index < this->p_01->getNumParameters())
            this->p_01->setParameterValue(index, v, time);

        index -= this->p_01->getNumParameters();

        if (index < this->p_02->getNumParameters())
            this->p_02->setParameterValue(index, v, time);

        index -= this->p_02->getNumParameters();

        if (index < this->p_03->getNumParameters())
            this->p_03->setParameterValue(index, v, time);

        break;
    }
}

void processParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
    this->setParameterValue(index, value, time);
}

void processNormalizedParameterEvent(ParameterIndex index, ParameterValue value, MillisecondTime time) {
    this->setParameterValueNormalized(index, value, time);
}

ParameterValue getParameterValue(ParameterIndex index)  {
    switch (index) {
    case 0:
        return this->param_01_value;
    case 1:
        return this->param_02_value;
    case 2:
        return this->param_03_value;
    case 3:
        return this->param_04_value;
    case 4:
        return this->param_05_value;
    case 5:
        return this->toggle_01_value;
    case 7:
        return this->numberobj_04_value;
    case 8:
        return this->numberobj_05_value;
    case 10:
        return this->numberobj_06_value;
    case 11:
        return this->numberobj_07_value;
    case 12:
        return this->numberobj_08_value;
    case 13:
        return this->numberobj_09_value;
    default:
        index -= 14;

        if (index < this->p_01->getNumParameters())
            return this->p_01->getParameterValue(index);

        index -= this->p_01->getNumParameters();

        if (index < this->p_02->getNumParameters())
            return this->p_02->getParameterValue(index);

        index -= this->p_02->getNumParameters();

        if (index < this->p_03->getNumParameters())
            return this->p_03->getParameterValue(index);

        return 0;
    }
}

ParameterIndex getNumSignalInParameters() const {
    return 0;
}

ParameterIndex getNumSignalOutParameters() const {
    return 0;
}

ParameterIndex getNumParameters() const {
    return 14 + this->p_01->getNumParameters() + this->p_02->getNumParameters() + this->p_03->getNumParameters();
}

ConstCharPointer getParameterName(ParameterIndex index) const {
    switch (index) {
    case 0:
        return "notetrigger";
    case 1:
        return "noterate";
    case 2:
        return "notevalue";
    case 3:
        return "decay";
    case 4:
        return "dampen";
    case 5:
        return "toggle_01_value";
    case 6:
        return "message_09_bangval";
    case 7:
        return "numberobj_04_value";
    case 8:
        return "numberobj_05_value";
    case 9:
        return "message_10_bangval";
    case 10:
        return "numberobj_06_value";
    case 11:
        return "numberobj_07_value";
    case 12:
        return "numberobj_08_value";
    case 13:
        return "numberobj_09_value";
    default:
        index -= 14;

        if (index < this->p_01->getNumParameters())
            return this->p_01->getParameterName(index);

        index -= this->p_01->getNumParameters();

        if (index < this->p_02->getNumParameters())
            return this->p_02->getParameterName(index);

        index -= this->p_02->getNumParameters();

        if (index < this->p_03->getNumParameters())
            return this->p_03->getParameterName(index);

        return "bogus";
    }
}

ConstCharPointer getParameterId(ParameterIndex index) const {
    switch (index) {
    case 0:
        return "notetrigger";
    case 1:
        return "noterate";
    case 2:
        return "notevalue";
    case 3:
        return "decay";
    case 4:
        return "dampen";
    case 5:
        return "toggle_obj-55/value";
    case 6:
        return "message_obj-27/bangval";
    case 7:
        return "number_obj-86/value";
    case 8:
        return "number_obj-33/value";
    case 9:
        return "message_obj-24/bangval";
    case 10:
        return "number_obj-151/value";
    case 11:
        return "number_obj-94/value";
    case 12:
        return "number_obj-29/value";
    case 13:
        return "number_obj-18/value";
    default:
        index -= 14;

        if (index < this->p_01->getNumParameters())
            return this->p_01->getParameterId(index);

        index -= this->p_01->getNumParameters();

        if (index < this->p_02->getNumParameters())
            return this->p_02->getParameterId(index);

        index -= this->p_02->getNumParameters();

        if (index < this->p_03->getNumParameters())
            return this->p_03->getParameterId(index);

        return "bogus";
    }
}

void getParameterInfo(ParameterIndex index, ParameterInfo * info) const {
    {
        switch (index) {
        case 0:
            info->type = ParameterTypeNumber;
            info->initialValue = 0;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = true;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 1:
            info->type = ParameterTypeNumber;
            info->initialValue = 80;
            info->min = 20;
            info->max = 200;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = true;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 2:
            info->type = ParameterTypeNumber;
            info->initialValue = 64;
            info->min = 36;
            info->max = 83;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = true;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 3:
            info->type = ParameterTypeNumber;
            info->initialValue = 0.97;
            info->min = 0;
            info->max = 12;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = true;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 4:
            info->type = ParameterTypeNumber;
            info->initialValue = 0.25;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = true;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 5:
            info->type = ParameterTypeNumber;
            info->initialValue = 0;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 6:
            info->type = ParameterTypeBang;
            info->initialValue = 0;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = false;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 7:
            info->type = ParameterTypeNumber;
            info->initialValue = 0.5;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 8:
            info->type = ParameterTypeNumber;
            info->initialValue = 146;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 9:
            info->type = ParameterTypeBang;
            info->initialValue = 0;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = false;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 10:
            info->type = ParameterTypeNumber;
            info->initialValue = 68;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 11:
            info->type = ParameterTypeNumber;
            info->initialValue = 67;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 12:
            info->type = ParameterTypeNumber;
            info->initialValue = 0.56;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        case 13:
            info->type = ParameterTypeNumber;
            info->initialValue = 0;
            info->min = 0;
            info->max = 1;
            info->exponent = 1;
            info->steps = 0;
            info->debug = false;
            info->saveable = true;
            info->transmittable = true;
            info->initialized = true;
            info->visible = false;
            info->displayName = "";
            info->unit = "";
            info->ioType = IOTypeUndefined;
            info->signalIndex = INVALID_INDEX;
            break;
        default:
            index -= 14;

            if (index < this->p_01->getNumParameters())
                this->p_01->getParameterInfo(index, info);

            index -= this->p_01->getNumParameters();

            if (index < this->p_02->getNumParameters())
                this->p_02->getParameterInfo(index, info);

            index -= this->p_02->getNumParameters();

            if (index < this->p_03->getNumParameters())
                this->p_03->getParameterInfo(index, info);

            break;
        }
    }
}

void sendParameter(ParameterIndex index, bool ignoreValue) {
    this->getEngine()->notifyParameterValueChanged(index, (ignoreValue ? 0 : this->getParameterValue(index)), ignoreValue);
}

ParameterIndex getParameterOffset(BaseInterface* subpatcher) const {
    if (subpatcher == this->p_01)
        return 14;

    if (subpatcher == this->p_02)
        return 14 + this->p_01->getNumParameters();

    if (subpatcher == this->p_03)
        return 14 + this->p_01->getNumParameters() + this->p_02->getNumParameters();

    return 0;
}

ParameterValue applyStepsToNormalizedParameterValue(ParameterValue normalizedValue, int steps) const {
    if (steps == 1) {
        if (normalizedValue > 0) {
            normalizedValue = 1.;
        }
    } else {
        ParameterValue oneStep = (number)1. / (steps - 1);
        ParameterValue numberOfSteps = rnbo_fround(normalizedValue / oneStep * 1 / (number)1) * (number)1;
        normalizedValue = numberOfSteps * oneStep;
    }

    return normalizedValue;
}

ParameterValue convertToNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
    switch (index) {
    case 0:
    case 4:
    case 5:
    case 7:
    case 8:
    case 10:
    case 11:
    case 12:
    case 13:
        {
            value = (value < 0 ? 0 : (value > 1 ? 1 : value));
            ParameterValue normalizedValue = (value - 0) / (1 - 0);
            return normalizedValue;
        }
    case 3:
        {
            value = (value < 0 ? 0 : (value > 12 ? 12 : value));
            ParameterValue normalizedValue = (value - 0) / (12 - 0);
            return normalizedValue;
        }
    case 1:
        {
            value = (value < 20 ? 20 : (value > 200 ? 200 : value));
            ParameterValue normalizedValue = (value - 20) / (200 - 20);
            return normalizedValue;
        }
    case 2:
        {
            value = (value < 36 ? 36 : (value > 83 ? 83 : value));
            ParameterValue normalizedValue = (value - 36) / (83 - 36);
            return normalizedValue;
        }
    default:
        index -= 14;

        if (index < this->p_01->getNumParameters())
            return this->p_01->convertToNormalizedParameterValue(index, value);

        index -= this->p_01->getNumParameters();

        if (index < this->p_02->getNumParameters())
            return this->p_02->convertToNormalizedParameterValue(index, value);

        index -= this->p_02->getNumParameters();

        if (index < this->p_03->getNumParameters())
            return this->p_03->convertToNormalizedParameterValue(index, value);

        return value;
    }
}

ParameterValue convertFromNormalizedParameterValue(ParameterIndex index, ParameterValue value) const {
    value = (value < 0 ? 0 : (value > 1 ? 1 : value));

    switch (index) {
    case 0:
    case 4:
    case 5:
    case 7:
    case 8:
    case 10:
    case 11:
    case 12:
    case 13:
        {
            value = (value < 0 ? 0 : (value > 1 ? 1 : value));

            {
                return 0 + value * (1 - 0);
            }
        }
    case 3:
        {
            value = (value < 0 ? 0 : (value > 1 ? 1 : value));

            {
                return 0 + value * (12 - 0);
            }
        }
    case 1:
        {
            value = (value < 0 ? 0 : (value > 1 ? 1 : value));

            {
                return 20 + value * (200 - 20);
            }
        }
    case 2:
        {
            value = (value < 0 ? 0 : (value > 1 ? 1 : value));

            {
                return 36 + value * (83 - 36);
            }
        }
    default:
        index -= 14;

        if (index < this->p_01->getNumParameters())
            return this->p_01->convertFromNormalizedParameterValue(index, value);

        index -= this->p_01->getNumParameters();

        if (index < this->p_02->getNumParameters())
            return this->p_02->convertFromNormalizedParameterValue(index, value);

        index -= this->p_02->getNumParameters();

        if (index < this->p_03->getNumParameters())
            return this->p_03->convertFromNormalizedParameterValue(index, value);

        return value;
    }
}

ParameterValue constrainParameterValue(ParameterIndex index, ParameterValue value) const {
    switch (index) {
    case 0:
        return this->param_01_value_constrain(value);
    case 1:
        return this->param_02_value_constrain(value);
    case 2:
        return this->param_03_value_constrain(value);
    case 3:
        return this->param_04_value_constrain(value);
    case 4:
        return this->param_05_value_constrain(value);
    default:
        index -= 14;

        if (index < this->p_01->getNumParameters())
            return this->p_01->constrainParameterValue(index, value);

        index -= this->p_01->getNumParameters();

        if (index < this->p_02->getNumParameters())
            return this->p_02->constrainParameterValue(index, value);

        index -= this->p_02->getNumParameters();

        if (index < this->p_03->getNumParameters())
            return this->p_03->constrainParameterValue(index, value);

        return value;
    }
}

void scheduleParamInit(ParameterIndex index, Index order) {
    this->paramInitIndices->push(index);
    this->paramInitOrder->push(order);
}

void processParamInitEvents() {
    this->listquicksort(
        this->paramInitOrder,
        this->paramInitIndices,
        0,
        (int)(this->paramInitOrder->length - 1),
        true
    );

    for (Index i = 0; i < this->paramInitOrder->length; i++) {
        this->getEngine()->scheduleParameterChange(
            this->paramInitIndices[i],
            this->getParameterValue(this->paramInitIndices[i]),
            0
        );
    }
}

void processClockEvent(MillisecondTime time, ClockId index, bool hasValue, ParameterValue value) {
    RNBO_UNUSED(value);
    RNBO_UNUSED(hasValue);
    this->updateTime(time);

    switch (index) {
    case -1615565300:
        this->metro_03_tick_bang();
        break;
    case 760652352:
        this->line_01_target_bang();
        break;
    }
}

void processOutletAtCurrentTime(EngineLink* , OutletIndex , ParameterValue ) {}

void processOutletEvent(
    EngineLink* sender,
    OutletIndex index,
    ParameterValue value,
    MillisecondTime time
) {
    this->updateTime(time);
    this->processOutletAtCurrentTime(sender, index, value);
}

void processNumMessage(MessageTag tag, MessageTag objectId, MillisecondTime time, number payload) {
    this->updateTime(time);

    switch (tag) {
    case TAG("in1"):
        this->eventinlet_04_out1_number_set(payload);
        break;
    case TAG("format"):
        if (TAG("number_obj-86") == objectId)
            this->numberobj_04_format_set(payload);

        if (TAG("number_obj-33") == objectId)
            this->numberobj_05_format_set(payload);

        if (TAG("number_obj-151") == objectId)
            this->numberobj_06_format_set(payload);

        if (TAG("number_obj-94") == objectId)
            this->numberobj_07_format_set(payload);

        if (TAG("number_obj-29") == objectId)
            this->numberobj_08_format_set(payload);

        if (TAG("number_obj-18") == objectId)
            this->numberobj_09_format_set(payload);

        break;
    }

    this->p_01->processNumMessage(tag, objectId, time, payload);
    this->p_02->processNumMessage(tag, objectId, time, payload);
    this->p_03->processNumMessage(tag, objectId, time, payload);
}

void processListMessage(
    MessageTag tag,
    MessageTag objectId,
    MillisecondTime time,
    const list& payload
) {
    RNBO_UNUSED(objectId);
    this->updateTime(time);

    switch (tag) {
    case TAG("in1"):
        this->eventinlet_04_out1_list_set(payload);
        break;
    }

    this->p_01->processListMessage(tag, objectId, time, payload);
    this->p_02->processListMessage(tag, objectId, time, payload);
    this->p_03->processListMessage(tag, objectId, time, payload);
}

void processBangMessage(MessageTag tag, MessageTag objectId, MillisecondTime time) {
    RNBO_UNUSED(objectId);
    this->updateTime(time);

    switch (tag) {
    case TAG("in1"):
        this->eventinlet_04_out1_bang_bang();
        break;
    }

    this->p_01->processBangMessage(tag, objectId, time);
    this->p_02->processBangMessage(tag, objectId, time);
    this->p_03->processBangMessage(tag, objectId, time);
}

MessageTagInfo resolveTag(MessageTag tag) const {
    switch (tag) {
    case TAG("setup"):
        return "setup";
    case TAG("number_obj-86"):
        return "number_obj-86";
    case TAG("number_obj-33"):
        return "number_obj-33";
    case TAG("number_obj-151"):
        return "number_obj-151";
    case TAG("number_obj-94"):
        return "number_obj-94";
    case TAG("number_obj-29"):
        return "number_obj-29";
    case TAG("number_obj-18"):
        return "number_obj-18";
    case TAG("in1"):
        return "in1";
    case TAG(""):
        return "";
    case TAG("format"):
        return "format";
    }

    auto subpatchResult_0 = this->p_01->resolveTag(tag);

    if (subpatchResult_0)
        return subpatchResult_0;

    auto subpatchResult_1 = this->p_02->resolveTag(tag);

    if (subpatchResult_1)
        return subpatchResult_1;

    auto subpatchResult_2 = this->p_03->resolveTag(tag);

    if (subpatchResult_2)
        return subpatchResult_2;

    return "";
}

MessageIndex getNumMessages() const {
    return 1;
}

const MessageInfo& getMessageInfo(MessageIndex index) const {
    switch (index) {
    case 0:
        static const MessageInfo r0 = {
            "in1",
            Inport
        };

        return r0;
    }

    return NullMessageInfo;
}

protected:

void param_01_value_set(number v) {
    v = this->param_01_value_constrain(v);
    this->param_01_value = v;
    this->sendParameter(0, false);

    if (this->param_01_value != this->param_01_lastValue) {
        this->getEngine()->presetTouched();
        this->param_01_lastValue = this->param_01_value;
    }

    this->change_01_input_set(v);
}

void param_02_value_set(number v) {
    v = this->param_02_value_constrain(v);
    this->param_02_value = v;
    this->sendParameter(1, false);

    if (this->param_02_value != this->param_02_lastValue) {
        this->getEngine()->presetTouched();
        this->param_02_lastValue = this->param_02_value;
    }

    this->numberobj_05_value_set(v);
}

void param_03_value_set(number v) {
    v = this->param_03_value_constrain(v);
    this->param_03_value = v;
    this->sendParameter(2, false);

    if (this->param_03_value != this->param_03_lastValue) {
        this->getEngine()->presetTouched();
        this->param_03_lastValue = this->param_03_value;
    }

    this->numberobj_07_value_set(v);
}

void param_04_value_set(number v) {
    v = this->param_04_value_constrain(v);
    this->param_04_value = v;
    this->sendParameter(3, false);

    if (this->param_04_value != this->param_04_lastValue) {
        this->getEngine()->presetTouched();
        this->param_04_lastValue = this->param_04_value;
    }

    this->numberobj_09_value_set(v);
    this->gen_01_in1_set(v);
}

void param_05_value_set(number v) {
    v = this->param_05_value_constrain(v);
    this->param_05_value = v;
    this->sendParameter(4, false);

    if (this->param_05_value != this->param_05_lastValue) {
        this->getEngine()->presetTouched();
        this->param_05_lastValue = this->param_05_value;
    }

    this->numberobj_08_value_set(v);
}

void metro_03_tick_bang() {
    this->metro_03_tickout_bang();
    this->getEngine()->flushClockEvents(this, -1615565300, false);;

    if ((bool)(this->metro_03_on)) {
        {
            this->getEngine()->scheduleClockEvent(this, -1615565300, this->metro_03_interval + this->_currentTime);;
        }
    }
}

void eventinlet_04_out1_bang_bang() {
    this->change_01_input_bang();
}

void eventinlet_04_out1_number_set(number v) {
    this->change_01_input_set(v);
}

void eventinlet_04_out1_list_set(const list& v) {
    {
        number converted = (v->length > 0 ? v[0] : 0);
        this->change_01_input_set(converted);
    }
}

void numberobj_04_value_set(number v) {
    this->numberobj_04_value_setter(v);
    v = this->numberobj_04_value;
    this->sendParameter(7, false);
    this->numberobj_04_output_set(v);
}

void numberobj_04_format_set(number v) {
    if (v == 0) {
        this->numberobj_04_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_04_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_04_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_04_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_04_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_04_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_04_currentFormat = 6;
    }
}

void numberobj_05_format_set(number v) {
    if (v == 0) {
        this->numberobj_05_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_05_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_05_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_05_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_05_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_05_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_05_currentFormat = 6;
    }
}

void message_10_bangval_bang() {
    this->sendParameter(9, true);
    this->message_10_out_set({0});
}

void numberobj_06_format_set(number v) {
    if (v == 0) {
        this->numberobj_06_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_06_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_06_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_06_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_06_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_06_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_06_currentFormat = 6;
    }
}

void numberobj_07_format_set(number v) {
    if (v == 0) {
        this->numberobj_07_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_07_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_07_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_07_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_07_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_07_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_07_currentFormat = 6;
    }
}

void numberobj_08_format_set(number v) {
    if (v == 0) {
        this->numberobj_08_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_08_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_08_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_08_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_08_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_08_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_08_currentFormat = 6;
    }
}

void numberobj_09_format_set(number v) {
    if (v == 0) {
        this->numberobj_09_currentFormat = 0;
    } else if (v == 1) {
        this->numberobj_09_currentFormat = 1;
    } else if (v == 2) {
        this->numberobj_09_currentFormat = 2;
    } else if (v == 3) {
        this->numberobj_09_currentFormat = 3;
    } else if (v == 4) {
        this->numberobj_09_currentFormat = 4;
    } else if (v == 5) {
        this->numberobj_09_currentFormat = 5;
    } else if (v == 6) {
        this->numberobj_09_currentFormat = 6;
    }
}

void line_01_target_bang() {}

number msToSamps(MillisecondTime ms, number sampleRate) {
    return ms * sampleRate * 0.001;
}

MillisecondTime sampsToMs(SampleIndex samps) {
    return samps * (this->invsr * 1000);
}

Index getMaxBlockSize() const {
    return this->maxvs;
}

number getSampleRate() const {
    return this->sr;
}

bool hasFixedVectorSize() const {
    return false;
}

Index getNumInputChannels() const {
    return 0;
}

Index getNumOutputChannels() const {
    return 1;
}

void allocateDataRefs() {
    this->p_01->allocateDataRefs();
    this->p_02->allocateDataRefs();
    this->p_03->allocateDataRefs();
    this->gen_01_mtof_0_buffer->requestSize(65536, 1);
    this->gen_01_mtof_0_buffer->setSampleRate(this->sr);
    this->gen_01_delay_1_buffer = this->gen_01_delay_1_buffer->allocateIfNeeded();

    if (this->gen_01_delay_1_bufferobj->hasRequestedSize()) {
        if (this->gen_01_delay_1_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_01_delay_1_bufferobj);

        this->getEngine()->sendDataRefUpdated(0);
    }

    this->gen_01_mtof_0_buffer = this->gen_01_mtof_0_buffer->allocateIfNeeded();

    if (this->RNBODefaultMtofLookupTable256->hasRequestedSize()) {
        if (this->RNBODefaultMtofLookupTable256->wantsFill())
            this->fillRNBODefaultMtofLookupTable256(this->RNBODefaultMtofLookupTable256);

        this->getEngine()->sendDataRefUpdated(1);
    }

    this->gen_02_delay_12_buffer = this->gen_02_delay_12_buffer->allocateIfNeeded();

    if (this->gen_02_delay_12_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_12_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_12_bufferobj);

        this->getEngine()->sendDataRefUpdated(2);
    }

    this->gen_02_delay_11_buffer = this->gen_02_delay_11_buffer->allocateIfNeeded();

    if (this->gen_02_delay_11_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_11_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_11_bufferobj);

        this->getEngine()->sendDataRefUpdated(3);
    }

    this->gen_02_delay_10_buffer = this->gen_02_delay_10_buffer->allocateIfNeeded();

    if (this->gen_02_delay_10_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_10_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_10_bufferobj);

        this->getEngine()->sendDataRefUpdated(4);
    }

    this->gen_02_delay_9_buffer = this->gen_02_delay_9_buffer->allocateIfNeeded();

    if (this->gen_02_delay_9_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_9_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_9_bufferobj);

        this->getEngine()->sendDataRefUpdated(5);
    }

    this->gen_02_delay_8_buffer = this->gen_02_delay_8_buffer->allocateIfNeeded();

    if (this->gen_02_delay_8_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_8_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_8_bufferobj);

        this->getEngine()->sendDataRefUpdated(6);
    }

    this->gen_02_delay_7_buffer = this->gen_02_delay_7_buffer->allocateIfNeeded();

    if (this->gen_02_delay_7_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_7_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_7_bufferobj);

        this->getEngine()->sendDataRefUpdated(7);
    }

    this->gen_02_delay_6_buffer = this->gen_02_delay_6_buffer->allocateIfNeeded();

    if (this->gen_02_delay_6_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_6_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_6_bufferobj);

        this->getEngine()->sendDataRefUpdated(8);
    }

    this->gen_02_delay_5_buffer = this->gen_02_delay_5_buffer->allocateIfNeeded();

    if (this->gen_02_delay_5_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_5_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_5_bufferobj);

        this->getEngine()->sendDataRefUpdated(9);
    }

    this->gen_02_delay_4_buffer = this->gen_02_delay_4_buffer->allocateIfNeeded();

    if (this->gen_02_delay_4_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_4_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_4_bufferobj);

        this->getEngine()->sendDataRefUpdated(10);
    }

    this->gen_02_delay_3_buffer = this->gen_02_delay_3_buffer->allocateIfNeeded();

    if (this->gen_02_delay_3_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_3_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_3_bufferobj);

        this->getEngine()->sendDataRefUpdated(11);
    }

    this->gen_02_delay_2_buffer = this->gen_02_delay_2_buffer->allocateIfNeeded();

    if (this->gen_02_delay_2_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_2_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_2_bufferobj);

        this->getEngine()->sendDataRefUpdated(12);
    }

    this->gen_02_delay_1_buffer = this->gen_02_delay_1_buffer->allocateIfNeeded();

    if (this->gen_02_delay_1_bufferobj->hasRequestedSize()) {
        if (this->gen_02_delay_1_bufferobj->wantsFill())
            this->zeroDataRef(this->gen_02_delay_1_bufferobj);

        this->getEngine()->sendDataRefUpdated(13);
    }
}

void initializeObjects() {
    this->change_01_init();
    this->gen_01_avg_init();
    this->gen_01_delay_1_init();
    this->numberobj_04_init();
    this->numberobj_05_init();
    this->noise_tilde_01_init();
    this->gen_02_history_17_init();
    this->gen_02_history_16_init();
    this->gen_02_history_15_init();
    this->gen_02_history_14_init();
    this->gen_02_history_13_init();
    this->gen_02_delay_12_init();
    this->gen_02_delay_11_init();
    this->gen_02_delay_10_init();
    this->gen_02_delay_9_init();
    this->gen_02_delay_8_init();
    this->gen_02_delay_7_init();
    this->gen_02_delay_6_init();
    this->gen_02_delay_5_init();
    this->gen_02_delay_4_init();
    this->gen_02_delay_3_init();
    this->gen_02_delay_2_init();
    this->gen_02_delay_1_init();
    this->numberobj_06_init();
    this->numberobj_07_init();
    this->numberobj_08_init();
    this->numberobj_09_init();
    this->p_01->initializeObjects();
    this->p_02->initializeObjects();
    this->p_03->initializeObjects();
}

void sendOutlet(OutletIndex index, ParameterValue value) {
    this->getEngine()->sendOutlet(this, index, value);
}

void startup() {
    this->updateTime(this->getEngine()->getCurrentTime());
    this->p_01->startup();
    this->p_02->startup();
    this->p_03->startup();

    if ((bool)(this->metro_03_on))
        this->metro_03_on_set(1);

    {
        this->scheduleParamInit(0, 0);
    }

    {
        this->scheduleParamInit(1, 0);
    }

    {
        this->scheduleParamInit(2, 0);
    }

    {
        this->scheduleParamInit(3, 0);
    }

    {
        this->scheduleParamInit(4, 0);
    }

    this->processParamInitEvents();
}

static number param_01_value_constrain(number v) {
    v = (v > 1 ? 1 : (v < 0 ? 0 : v));
    return v;
}

void change_01_zero_set(number ) {}

void change_01_nonzero_set(number ) {}

void p_01_in2_number_set(number v) {
    this->p_01->updateTime(this->_currentTime);
    this->p_01->eventinlet_02_out1_number_set(v);
}

void metro_03_on_set(number v) {
    this->metro_03_on = v;
    this->getEngine()->flushClockEvents(this, -1615565300, false);;

    if ((bool)(v)) {
        {
            this->getEngine()->scheduleClockEvent(this, -1615565300, 0 + this->_currentTime);;
        }
    }
}

void toggle_01_value_set(number v) {
    this->toggle_01_value = v;
    this->sendParameter(5, false);
    this->p_01_in2_number_set(v);
    this->metro_03_on_set(v);
}

void change_01_out_set(number v) {
    this->change_01_out = v;
    this->toggle_01_value_set(v);
}

void change_01_input_set(number v) {
    this->change_01_input = v;

    if (v != this->change_01_prev) {
        number prev = this->change_01_prev;
        this->change_01_prev = v;

        if (v == 0) {
            this->change_01_zero_set(1);
        } else if (this->change_01_out == 0) {
            this->change_01_nonzero_set(1);
        }

        {
            this->change_01_out_set(v);
        }
    } else {
        this->change_01_prev = v;
    }
}

static number param_02_value_constrain(number v) {
    v = (v > 200 ? 200 : (v < 20 ? 20 : v));
    return v;
}

void p_01_in1_number_set(number v) {
    this->p_01->updateTime(this->_currentTime);
    this->p_01->eventinlet_01_out1_number_set(v);
}

void numberobj_05_output_set(number v) {
    this->p_01_in1_number_set(v);
}

void numberobj_05_value_set(number v) {
    this->numberobj_05_value_setter(v);
    v = this->numberobj_05_value;
    this->sendParameter(8, false);
    this->numberobj_05_output_set(v);
}

static number param_03_value_constrain(number v) {
    v = (v > 83 ? 83 : (v < 36 ? 36 : v));
    return v;
}

void gen_01_in2_set(number v) {
    this->gen_01_in2 = v;
}

void numberobj_06_output_set(number v) {
    this->gen_01_in2_set(v);
}

void numberobj_06_value_set(number v) {
    this->numberobj_06_value_setter(v);
    v = this->numberobj_06_value;
    this->sendParameter(10, false);
    this->numberobj_06_output_set(v);
}

void p_03_out1_number_set(number v) {
    this->numberobj_06_value_set(v);
}

void p_03_in1_number_set(number v) {
    this->p_03->updateTime(this->_currentTime);
    this->p_03->eventinlet_03_out1_number_set(v);
}

void numberobj_07_output_set(number v) {
    this->p_03_in1_number_set(v);
}

void numberobj_07_value_set(number v) {
    this->numberobj_07_value_setter(v);
    v = this->numberobj_07_value;
    this->sendParameter(11, false);
    this->numberobj_07_output_set(v);
}

static number param_04_value_constrain(number v) {
    v = (v > 12 ? 12 : (v < 0 ? 0 : v));
    return v;
}

void gen_01_in4_set(number v) {
    this->gen_01_in4 = v;
}

void numberobj_09_output_set(number v) {
    this->gen_01_in4_set(v);
}

void numberobj_09_value_set(number v) {
    this->numberobj_09_value_setter(v);
    v = this->numberobj_09_value;
    this->sendParameter(13, false);
    this->numberobj_09_output_set(v);
}

void gen_01_in1_set(number v) {
    this->gen_01_in1 = v;
}

static number param_05_value_constrain(number v) {
    v = (v > 1 ? 1 : (v < 0 ? 0 : v));
    return v;
}

void gen_01_in3_set(number v) {
    this->gen_01_in3 = v;
}

void numberobj_08_output_set(number v) {
    this->gen_01_in3_set(v);
}

void numberobj_08_value_set(number v) {
    this->numberobj_08_value_setter(v);
    v = this->numberobj_08_value;
    this->sendParameter(12, false);
    this->numberobj_08_output_set(v);
}

void line_01_segments_set(const list& v) {
    this->line_01_segments = jsCreateListCopy(v);

    if ((bool)(v->length)) {
        SampleIndex currentTime = this->currentsampletime();
        number lastRampValue = this->line_01_currentValue;
        number rampEnd = currentTime - this->sampleOffsetIntoNextAudioBuffer;

        for (Index i = 0; i < this->line_01_activeRamps->length; i += 3) {
            rampEnd = this->line_01_activeRamps[(Index)(i + 2)];

            if (rampEnd > currentTime) {
                this->line_01_activeRamps[(Index)(i + 2)] = currentTime;
                number diff = rampEnd - currentTime;
                number valueDiff = diff * this->line_01_activeRamps[(Index)(i + 1)];
                lastRampValue = this->line_01_activeRamps[(Index)i] - valueDiff;
                this->line_01_activeRamps[(Index)i] = lastRampValue;
                this->line_01_activeRamps->length = i + 3;
                rampEnd = currentTime;
            } else {
                lastRampValue = this->line_01_activeRamps[(Index)i];
            }
        }

        if (rampEnd < currentTime) {
            this->line_01_activeRamps->push(lastRampValue);
            this->line_01_activeRamps->push(0);
            this->line_01_activeRamps->push(currentTime);
        }

        number lastRampEnd = currentTime;

        for (Index i = 0; i < v->length; i += 2) {
            number destinationValue = v[(Index)i];
            number inc = 0;
            number rampTimeInSamples;

            if (v->length > i + 1) {
                rampTimeInSamples = this->mstosamps(v[(Index)(i + 1)]);
            } else {
                rampTimeInSamples = this->mstosamps(this->line_01_time);
            }

            if (rampTimeInSamples <= 0)
                rampTimeInSamples = 1;

            inc = (destinationValue - lastRampValue) / rampTimeInSamples;
            lastRampEnd += rampTimeInSamples;
            this->line_01_activeRamps->push(destinationValue);
            this->line_01_activeRamps->push(inc);
            this->line_01_activeRamps->push(lastRampEnd);
            lastRampValue = destinationValue;
        }
    }
}

void message_09_out_set(const list& v) {
    this->line_01_segments_set(v);
}

void message_09_bangval_bang() {
    this->sendParameter(6, true);
    this->message_09_out_set({1, 0, 0, 10});
}

void metro_03_tickout_bang() {
    this->message_09_bangval_bang();
}

void change_01_input_bang() {
    number v = this->change_01_input;

    if (v != this->change_01_prev) {
        number prev = this->change_01_prev;
        this->change_01_prev = v;

        if (v == 0) {
            this->change_01_zero_set(1);
        } else if (this->change_01_out == 0) {
            this->change_01_nonzero_set(1);
        }

        {
            this->change_01_out_set(v);
        }
    } else {
        this->change_01_prev = v;
    }
}

void dspexpr_04_in2_set(number v) {
    this->dspexpr_04_in2 = v;
}

void numberobj_04_output_set(number v) {
    this->dspexpr_04_in2_set(v);
}

void message_10_out_set(const list& v) {
    this->line_01_segments_set(v);
}

void metro_03_interval_set(number v) {
    this->metro_03_interval_setter(v);
    v = this->metro_03_interval;
}

void p_01_out1_number_set(number v) {
    this->metro_03_interval_set(v);
}

void line_01_perform(Sample * out, Index n) {
    auto __line_01_currentValue = this->line_01_currentValue;
    Index i = 0;

    if ((bool)(this->line_01_activeRamps->length)) {
        while ((bool)(this->line_01_activeRamps->length) && i < n) {
            number destinationValue = this->line_01_activeRamps[0];
            number inc = this->line_01_activeRamps[1];
            number rampTimeInSamples = this->line_01_activeRamps[2] - this->audioProcessSampleCount - i;
            number val = __line_01_currentValue;

            while (rampTimeInSamples > 0 && i < n) {
                out[(Index)i] = val;
                val += inc;
                i++;
                rampTimeInSamples--;
            }

            if (rampTimeInSamples <= 0) {
                val = destinationValue;
                this->line_01_activeRamps->splice(0, 3);

                if ((bool)(!(bool)(this->line_01_activeRamps->length))) this->getEngine()->scheduleClockEventWithValue(
                    this,
                    760652352,
                    this->sampsToMs((SampleIndex)(this->vs)) + this->_currentTime,
                    0
                );;
            }

            __line_01_currentValue = val;
        }
    }

    while (i < n) {
        out[(Index)i] = __line_01_currentValue;
        i++;
    }

    this->line_01_currentValue = __line_01_currentValue;
}

void p_01_perform(Index n) {
    // subpatcher: rhythmgen
    this->p_01->process(nullptr, 0, nullptr, 0, n);
}

void noise_tilde_01_perform(Sample * out1, Index n) {
    auto __noise_tilde_01_recip = this->noise_tilde_01_recip;
    auto __noise_tilde_01_last = this->noise_tilde_01_last;
    Index i;

    for (i = 0; i < n; i++) {
        __noise_tilde_01_last = (Index)((BinOpInt)((UBinOpInt)(rnbo_imul(1664525, (int32_t)(__noise_tilde_01_last)) + 1013904223) | (UBinOpInt)0));
        number itemp = (BinOpInt)((UBinOpInt)0x007fffff & __noise_tilde_01_last);
        out1[(Index)i] = itemp * __noise_tilde_01_recip - 1.;
    }

    this->noise_tilde_01_last = __noise_tilde_01_last;
}

void dspexpr_05_perform(const Sample * in1, const Sample * in2, Sample * out1, Index n) {
    Index i;

    for (i = 0; i < n; i++) {
        out1[(Index)i] = in1[(Index)i] * in2[(Index)i];//#map:_###_obj_###_:1
    }
}

void gen_01_perform(
    const Sample * in1,
    number in2,
    number in3,
    number in4,
    Sample * out1,
    Index n
) {
    auto __gen_01_avg_value = this->gen_01_avg_value;
    Index i;

    for (i = 0; i < n; i++) {
        number mtof_2_1 = this->gen_01_mtof_0_next(in2, 440);
        number rdiv_3_2 = (mtof_2_1 == 0. ? 0. : this->samplerate() / mtof_2_1);
        number sub_4_3 = rdiv_3_2 - 1;
        number tap_5_4 = this->gen_01_delay_1_read(sub_4_3, 0);
        out1[(Index)i] = tap_5_4;
        number mul_6_5 = in4 * mtof_2_1;
        number t_7_6 = this->t60(mul_6_5);
        number mul_8_7 = tap_5_4 * t_7_6;
        number mix_9_8 = mul_8_7 + in3 * (__gen_01_avg_value - mul_8_7);
        number avg_next_10_9 = fixdenorm(mix_9_8);
        this->gen_01_delay_1_write(in1[(Index)i] + __gen_01_avg_value);
        __gen_01_avg_value = avg_next_10_9;
        this->gen_01_delay_1_step();
    }

    this->gen_01_avg_value = __gen_01_avg_value;
}

void p_02_perform(Sample * in1, Sample * out1, Index n) {
    // subpatcher: delay1
    SampleArray<1> ins = {in1};

    SampleArray<1> outs = {out1};
    this->p_02->process(ins, 1, outs, 1, n);
}

void dspexpr_07_perform(const Sample * in1, number in2, Sample * out1, Index n) {
    RNBO_UNUSED(in2);
    Index i;

    for (i = 0; i < n; i++) {
        out1[(Index)i] = in1[(Index)i] * 0.4;//#map:_###_obj_###_:1
    }
}

void dspexpr_03_perform(const Sample * in1, const Sample * in2, Sample * out1, Index n) {
    Index i;

    for (i = 0; i < n; i++) {
        out1[(Index)i] = in1[(Index)i] + in2[(Index)i];//#map:_###_obj_###_:1
    }
}

void dspexpr_04_perform(const Sample * in1, number in2, Sample * out1, Index n) {
    Index i;

    for (i = 0; i < n; i++) {
        out1[(Index)i] = in1[(Index)i] * in2;//#map:_###_obj_###_:1
    }
}

void gen_02_perform(
    const Sample * in1,
    const Sample * in2,
    number dry,
    number tail,
    number early,
    number revtime,
    number bandwidth,
    number roomsize,
    number damping,
    number spread,
    Sample * out1,
    Sample * out2,
    Index n
) {
    RNBO_UNUSED(spread);
    RNBO_UNUSED(damping);
    RNBO_UNUSED(roomsize);
    RNBO_UNUSED(bandwidth);
    RNBO_UNUSED(revtime);
    RNBO_UNUSED(early);
    RNBO_UNUSED(tail);
    RNBO_UNUSED(dry);
    auto __gen_02_history_17_value = this->gen_02_history_17_value;
    auto __gen_02_history_16_value = this->gen_02_history_16_value;
    auto __gen_02_history_15_value = this->gen_02_history_15_value;
    auto __gen_02_history_14_value = this->gen_02_history_14_value;
    auto __gen_02_history_13_value = this->gen_02_history_13_value;
    number expr_18_0 = 88 * this->samplerate() / (number)340;
    number mul_20_2 = expr_18_0 * 0.63245;
    number mul_22_4 = expr_18_0 * 0.7071;
    number mul_24_6 = expr_18_0 * 0.81649;
    number mul_26_8 = expr_18_0 * 1;
    number add_28_10 = expr_18_0 + 5;
    number mul_30_12 = expr_18_0 * 0.155;
    number add_31_13 = mul_30_12 + 5;
    number mul_34_16 = expr_18_0 * 0.3;
    number add_35_17 = mul_34_16 + 5;
    number rsub_37_19 = 1 - 0.4;
    number mul_41_23 = expr_18_0 * 0.41;
    number add_42_24 = mul_41_23 + 5;
    number mul_56_38 = expr_18_0 * 0.000527;
    number int_57_39 = this->intnum(mul_56_38);
    number mul_66_48 = 47 * -0.380445;
    number add_67_49 = mul_66_48 + 931;
    number rsub_68_50 = 1341 - add_67_49;
    number mul_69_51 = int_57_39 * rsub_68_50;
    number mul_72_54 = 47 * 0.376623;
    number add_73_55 = mul_72_54 + 931;
    number rsub_74_56 = 1341 - add_73_55;
    number mul_75_57 = int_57_39 * rsub_74_56;
    number mul_95_77 = expr_18_0 * 0.110732;
    number mul_97_79 = 47 * -0.568366;
    number add_98_80 = mul_97_79 + 369;
    number rsub_99_81 = add_67_49 - add_98_80;
    number mul_100_82 = int_57_39 * rsub_99_81;
    number mul_103_85 = 47 * 0.125541;
    number add_104_86 = mul_103_85 + 369;
    number rsub_105_87 = add_73_55 - add_104_86;
    number mul_106_88 = int_57_39 * rsub_105_87;
    number add_113_95 = mul_97_79 + 159;
    number mul_114_96 = int_57_39 * add_113_95;
    number add_117_99 = mul_103_85 + 159;
    number mul_118_100 = int_57_39 * add_117_99;
    Index i;

    for (i = 0; i < n; i++) {
        number expr_19_1 = fixnan(rnbo_pow(
            0.001,
            (11 * this->samplerate() == 0. ? 0. : (number)1 / (11 * this->samplerate()))
        ));

        number expr_21_3 = -fixnan(rnbo_pow(expr_19_1, mul_20_2));
        number expr_23_5 = -fixnan(rnbo_pow(expr_19_1, mul_22_4));
        number expr_25_7 = -fixnan(rnbo_pow(expr_19_1, mul_24_6));
        number expr_27_9 = -fixnan(rnbo_pow(expr_19_1, mul_26_8));
        number expr_29_11 = fixnan(rnbo_pow(expr_19_1, add_28_10));
        number expr_32_14 = fixnan(rnbo_pow(expr_19_1, add_31_13));
        number mul_33_15 = in2[(Index)i] * 0;
        number expr_36_18 = fixnan(rnbo_pow(expr_19_1, add_35_17));
        number mul_38_20 = in1[(Index)i] * 0;
        number mul_39_21 = (in2[(Index)i] + in1[(Index)i]) * 0.707;
        number mix_40_22 = mul_39_21 + rsub_37_19 * (__gen_02_history_13_value - mul_39_21);
        number expr_43_25 = fixnan(rnbo_pow(expr_19_1, add_42_24));
        number tap_44_26 = this->gen_02_delay_1_read(mul_26_8, 0);
        number mul_45_27 = tap_44_26 * expr_27_9;
        number mix_46_28 = mul_45_27 + 1 * (__gen_02_history_14_value - mul_45_27);
        number tap_47_29 = this->gen_02_delay_2_read(mul_24_6, 0);
        number mul_48_30 = tap_47_29 * expr_25_7;
        number mix_49_31 = mul_48_30 + 1 * (__gen_02_history_15_value - mul_48_30);
        number tap_50_32 = this->gen_02_delay_3_read(mul_20_2, 0);
        number mul_51_33 = tap_50_32 * expr_21_3;
        number mix_52_34 = mul_51_33 + 1 * (__gen_02_history_16_value - mul_51_33);
        number tap_53_35 = this->gen_02_delay_4_read(mul_22_4, 0);
        number mul_54_36 = tap_53_35 * expr_23_5;
        number mix_55_37 = mul_54_36 + 1 * (__gen_02_history_17_value - mul_54_36);
        number tap_58_40 = this->gen_02_delay_5_read(add_42_24, 0);
        number tap_59_41 = this->gen_02_delay_5_read(add_35_17, 0);
        number tap_60_42 = this->gen_02_delay_5_read(add_31_13, 0);
        number tap_61_43 = this->gen_02_delay_5_read(add_28_10, 0);
        number mul_62_44 = tap_58_40 * expr_43_25;
        number mul_63_45 = tap_59_41 * expr_36_18;
        number mul_64_46 = tap_61_43 * expr_29_11;
        number mul_65_47 = tap_60_42 * expr_32_14;
        number tap_70_52 = this->gen_02_delay_6_read(mul_69_51, 0);
        number mul_71_53 = tap_70_52 * 0.625;
        number tap_76_58 = this->gen_02_delay_7_read(mul_75_57, 0);
        number mul_77_59 = tap_76_58 * 0.625;
        number add_78_60 = mix_46_28 + mix_49_31;
        number add_79_61 = mix_55_37 + mix_52_34;
        number sub_80_62 = add_78_60 - add_79_61;
        number mul_81_63 = sub_80_62 * 0.5;
        number add_82_64 = mul_81_63 + mul_62_44;
        number add_83_65 = add_78_60 + add_79_61;
        number mul_84_66 = add_83_65 * 0.5;
        number add_85_67 = mul_84_66 + mul_64_46;
        number sub_86_68 = mix_46_28 - mix_49_31;
        number sub_87_69 = mix_55_37 - mix_52_34;
        number sub_88_70 = sub_86_68 - sub_87_69;
        number mul_89_71 = sub_88_70 * 0.5;
        number add_90_72 = mul_89_71 + mul_63_45;
        number add_91_73 = sub_86_68 + sub_87_69;
        number rsub_92_74 = 0 - add_91_73;
        number mul_93_75 = rsub_92_74 * 0.5;
        number add_94_76 = mul_93_75 + mul_65_47;
        number tap_96_78 = this->gen_02_delay_8_read(mul_95_77, 0);
        number tap_101_83 = this->gen_02_delay_9_read(mul_100_82, 0);
        number mul_102_84 = tap_101_83 * 0.625;
        number tap_107_89 = this->gen_02_delay_10_read(mul_106_88, 0);
        number mul_108_90 = tap_107_89 * 0.625;
        number mul_109_91 = tap_96_78 * 0.75;
        number sub_110_92 = mix_40_22 - mul_109_91;
        number mul_111_93 = sub_110_92 * 0.75;
        number add_112_94 = mul_111_93 + tap_96_78;
        number tap_115_97 = this->gen_02_delay_11_read(mul_114_96, 0);
        number mul_116_98 = tap_115_97 * 0.75;
        number tap_119_101 = this->gen_02_delay_12_read(mul_118_100, 0);
        number mul_120_102 = tap_119_101 * 0.75;
        number mul_121_103 = mul_81_63 * 0.9;
        number mul_122_104 = mul_93_75 * 0.9;
        number add_123_105 = mul_121_103 + mul_122_104;
        number mul_124_106 = mul_89_71 * 0.9;
        number mul_125_107 = mul_84_66 * 0.9;
        number add_126_108 = mul_124_106 + mul_125_107;
        number sub_127_109 = add_123_105 - add_126_108;
        number mul_128_110 = mul_62_44 * 0.9;
        number mul_129_111 = mul_65_47 * 0.9;
        number add_130_112 = mul_128_110 + mul_129_111;
        number mul_131_113 = mul_63_45 * 0.9;
        number mul_132_114 = mul_64_46 * 0.9;
        number add_133_115 = mul_131_113 + mul_132_114;
        number sub_134_116 = add_130_112 - add_133_115;
        number add_135_117 = sub_127_109 + sub_134_116;
        number add_136_118 = add_135_117 + in2[(Index)i];
        number sub_137_119 = add_136_118 - mul_116_98;
        number mul_138_120 = sub_137_119 * 0.75;
        number add_139_121 = mul_138_120 + tap_115_97;
        number sub_140_122 = add_139_121 - mul_102_84;
        number mul_141_123 = sub_140_122 * 0.625;
        number add_142_124 = mul_141_123 + tap_101_83;
        number sub_143_125 = add_142_124 - mul_71_53;
        number mul_144_126 = sub_143_125 * 0.625;
        number add_145_127 = mul_144_126 + tap_70_52;
        out2[(Index)i] = add_145_127 + mul_33_15;
        number add_146_128 = add_135_117 + in1[(Index)i];
        number sub_147_129 = add_146_128 - mul_120_102;
        number mul_148_130 = sub_147_129 * 0.75;
        number add_149_131 = mul_148_130 + tap_119_101;
        number sub_150_132 = add_149_131 - mul_108_90;
        number mul_151_133 = sub_150_132 * 0.625;
        number add_152_134 = mul_151_133 + tap_107_89;
        number sub_153_135 = add_152_134 - mul_77_59;
        number mul_154_136 = sub_153_135 * 0.625;
        number add_155_137 = mul_154_136 + tap_76_58;
        out1[(Index)i] = add_155_137 + mul_38_20;
        number history_13_next_156_138 = fixdenorm(mix_40_22);
        number history_14_next_157_139 = fixdenorm(mix_46_28);
        number history_15_next_158_140 = fixdenorm(mix_49_31);
        number history_16_next_159_141 = fixdenorm(mix_52_34);
        number history_17_next_160_142 = fixdenorm(mix_55_37);
        this->gen_02_delay_1_write(add_82_64);
        __gen_02_history_17_value = history_17_next_160_142;
        __gen_02_history_16_value = history_16_next_159_141;
        __gen_02_history_15_value = history_15_next_158_140;
        __gen_02_history_14_value = history_14_next_157_139;
        __gen_02_history_13_value = history_13_next_156_138;
        this->gen_02_delay_12_write(sub_147_129);
        this->gen_02_delay_11_write(sub_137_119);
        this->gen_02_delay_10_write(sub_150_132);
        this->gen_02_delay_9_write(sub_140_122);
        this->gen_02_delay_8_write(sub_110_92);
        this->gen_02_delay_7_write(sub_153_135);
        this->gen_02_delay_6_write(sub_143_125);
        this->gen_02_delay_5_write(add_112_94);
        this->gen_02_delay_4_write(add_94_76);
        this->gen_02_delay_3_write(add_85_67);
        this->gen_02_delay_2_write(add_90_72);
        this->gen_02_delay_12_step();
        this->gen_02_delay_11_step();
        this->gen_02_delay_10_step();
        this->gen_02_delay_9_step();
        this->gen_02_delay_8_step();
        this->gen_02_delay_7_step();
        this->gen_02_delay_6_step();
        this->gen_02_delay_5_step();
        this->gen_02_delay_4_step();
        this->gen_02_delay_3_step();
        this->gen_02_delay_2_step();
        this->gen_02_delay_1_step();
    }

    this->gen_02_history_13_value = __gen_02_history_13_value;
    this->gen_02_history_14_value = __gen_02_history_14_value;
    this->gen_02_history_15_value = __gen_02_history_15_value;
    this->gen_02_history_16_value = __gen_02_history_16_value;
    this->gen_02_history_17_value = __gen_02_history_17_value;
}

void dspexpr_08_perform(const Sample * in1, number in2, Sample * out1, Index n) {
    RNBO_UNUSED(in2);
    Index i;

    for (i = 0; i < n; i++) {
        out1[(Index)i] = in1[(Index)i] * 0.05;//#map:_###_obj_###_:1
    }
}

void dspexpr_06_perform(const Sample * in1, const Sample * in2, Sample * out1, Index n) {
    Index i;

    for (i = 0; i < n; i++) {
        out1[(Index)i] = in1[(Index)i] + in2[(Index)i];//#map:_###_obj_###_:1
    }
}

void p_03_perform(Index n) {
    // subpatcher: note,scaler
    this->p_03->process(nullptr, 0, nullptr, 0, n);
}

void stackprotect_perform(Index n) {
    RNBO_UNUSED(n);
    auto __stackprotect_count = this->stackprotect_count;
    __stackprotect_count = 0;
    this->stackprotect_count = __stackprotect_count;
}

void metro_03_interval_setter(number v) {
    this->metro_03_interval = (v > 0 ? v : 0);
}

void numberobj_04_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_04_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_04_value = localvalue;
}

void numberobj_05_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_05_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_05_value = localvalue;
}

void numberobj_06_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_06_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_06_value = localvalue;
}

void numberobj_07_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_07_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_07_value = localvalue;
}

void numberobj_08_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_08_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_08_value = localvalue;
}

void numberobj_09_value_setter(number v) {
    number localvalue = v;

    if (this->numberobj_09_currentFormat != 6) {
        localvalue = rnbo_trunc(localvalue);
    }

    this->numberobj_09_value = localvalue;
}

void change_01_init() {
    this->change_01_prev = this->change_01_input;
}

void toggle_01_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->toggle_01_value;
}

void toggle_01_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->toggle_01_value_set(preset["value"]);
}

void metro_03_onTransportChanged(number ) {}

void metro_03_onBeatTimeChanged(number ) {}

number gen_01_avg_getvalue() {
    return this->gen_01_avg_value;
}

void gen_01_avg_setvalue(number val) {
    this->gen_01_avg_value = val;
}

void gen_01_avg_reset() {
    this->gen_01_avg_value = 0;
}

void gen_01_avg_init() {
    this->gen_01_avg_value = 0;
}

void gen_01_delay_1_step() {
    this->gen_01_delay_1_reader++;

    if (this->gen_01_delay_1_reader >= (int)(this->gen_01_delay_1_buffer->getSize()))
        this->gen_01_delay_1_reader = 0;
}

number gen_01_delay_1_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_01_delay_1_buffer->getSize()) + this->gen_01_delay_1_reader - ((size > this->gen_01_delay_1__maxdelay ? this->gen_01_delay_1__maxdelay : (size < (this->gen_01_delay_1_reader != this->gen_01_delay_1_writer) ? this->gen_01_delay_1_reader != this->gen_01_delay_1_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_01_delay_1_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_01_delay_1_wrap))
        ), this->gen_01_delay_1_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_01_delay_1_wrap))
        ));
    }

    number r = (int)(this->gen_01_delay_1_buffer->getSize()) + this->gen_01_delay_1_reader - ((size > this->gen_01_delay_1__maxdelay ? this->gen_01_delay_1__maxdelay : (size < (this->gen_01_delay_1_reader != this->gen_01_delay_1_writer) ? this->gen_01_delay_1_reader != this->gen_01_delay_1_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_01_delay_1_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_01_delay_1_wrap))
    );
}

void gen_01_delay_1_write(number v) {
    this->gen_01_delay_1_writer = this->gen_01_delay_1_reader;
    this->gen_01_delay_1_buffer[(Index)this->gen_01_delay_1_writer] = v;
}

number gen_01_delay_1_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_01_delay_1__maxdelay : size);
    number val = this->gen_01_delay_1_read(effectiveSize, 0);
    this->gen_01_delay_1_write(v);
    this->gen_01_delay_1_step();
    return val;
}

array<Index, 2> gen_01_delay_1_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_01_delay_1_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_01_delay_1_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_01_delay_1_init() {
    auto result = this->gen_01_delay_1_calcSizeInSamples();
    this->gen_01_delay_1__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_01_delay_1_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_01_delay_1_wrap = requestedSizeInSamples - 1;
}

void gen_01_delay_1_clear() {
    this->gen_01_delay_1_buffer->setZero();
}

void gen_01_delay_1_reset() {
    auto result = this->gen_01_delay_1_calcSizeInSamples();
    this->gen_01_delay_1__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_01_delay_1_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_01_delay_1_buffer);
    this->gen_01_delay_1_wrap = this->gen_01_delay_1_buffer->getSize() - 1;
    this->gen_01_delay_1_clear();

    if (this->gen_01_delay_1_reader >= this->gen_01_delay_1__maxdelay || this->gen_01_delay_1_writer >= this->gen_01_delay_1__maxdelay) {
        this->gen_01_delay_1_reader = 0;
        this->gen_01_delay_1_writer = 0;
    }
}

void gen_01_delay_1_dspsetup() {
    this->gen_01_delay_1_reset();
}

number gen_01_delay_1_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return this->samplerate();
}

number gen_01_delay_1_size() {
    return this->gen_01_delay_1__maxdelay;
}

number gen_01_mtof_0_next(number midivalue, number tuning) {
    RNBO_UNUSED(tuning);

    if (midivalue == this->gen_01_mtof_0_lastInValue && 440 == this->gen_01_mtof_0_lastTuning)
        return this->gen_01_mtof_0_lastOutValue;

    this->gen_01_mtof_0_lastInValue = midivalue;
    this->gen_01_mtof_0_lastTuning = 440;
    number result = 0;

    {
        result = rnbo_exp(.057762265 * (midivalue - 69.0));
    }

    this->gen_01_mtof_0_lastOutValue = 440 * result;
    return this->gen_01_mtof_0_lastOutValue;
}

void gen_01_mtof_0_reset() {
    this->gen_01_mtof_0_lastInValue = 0;
    this->gen_01_mtof_0_lastOutValue = 0;
    this->gen_01_mtof_0_lastTuning = 0;
}

void gen_01_dspsetup(bool force) {
    if ((bool)(this->gen_01_setupDone) && (bool)(!(bool)(force)))
        return;

    this->gen_01_setupDone = true;
    this->gen_01_delay_1_dspsetup();
}

void numberobj_04_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-86"), 1, this->_currentTime);
}

void numberobj_04_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_04_value;
}

void numberobj_04_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_04_value_set(preset["value"]);
}

void param_01_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->param_01_value;
}

void param_01_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->param_01_value_set(preset["value"]);
}

void numberobj_05_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-33"), 1, this->_currentTime);
}

void numberobj_05_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_05_value;
}

void numberobj_05_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_05_value_set(preset["value"]);
}

void param_02_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->param_02_value;
}

void param_02_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->param_02_value_set(preset["value"]);
}

void noise_tilde_01_init() {
    this->noise_tilde_01_last = (Index)(systemticks() + this->voice() + this->random(0, 10000));
    this->noise_tilde_01_recip = (number)2 / (number)8388607;
}

number gen_02_history_17_getvalue() {
    return this->gen_02_history_17_value;
}

void gen_02_history_17_setvalue(number val) {
    this->gen_02_history_17_value = val;
}

void gen_02_history_17_reset() {
    this->gen_02_history_17_value = 0;
}

void gen_02_history_17_init() {
    this->gen_02_history_17_value = 0;
}

number gen_02_history_16_getvalue() {
    return this->gen_02_history_16_value;
}

void gen_02_history_16_setvalue(number val) {
    this->gen_02_history_16_value = val;
}

void gen_02_history_16_reset() {
    this->gen_02_history_16_value = 0;
}

void gen_02_history_16_init() {
    this->gen_02_history_16_value = 0;
}

number gen_02_history_15_getvalue() {
    return this->gen_02_history_15_value;
}

void gen_02_history_15_setvalue(number val) {
    this->gen_02_history_15_value = val;
}

void gen_02_history_15_reset() {
    this->gen_02_history_15_value = 0;
}

void gen_02_history_15_init() {
    this->gen_02_history_15_value = 0;
}

number gen_02_history_14_getvalue() {
    return this->gen_02_history_14_value;
}

void gen_02_history_14_setvalue(number val) {
    this->gen_02_history_14_value = val;
}

void gen_02_history_14_reset() {
    this->gen_02_history_14_value = 0;
}

void gen_02_history_14_init() {
    this->gen_02_history_14_value = 0;
}

number gen_02_history_13_getvalue() {
    return this->gen_02_history_13_value;
}

void gen_02_history_13_setvalue(number val) {
    this->gen_02_history_13_value = val;
}

void gen_02_history_13_reset() {
    this->gen_02_history_13_value = 0;
}

void gen_02_history_13_init() {
    this->gen_02_history_13_value = 0;
}

void gen_02_delay_12_step() {
    this->gen_02_delay_12_reader++;

    if (this->gen_02_delay_12_reader >= (int)(this->gen_02_delay_12_buffer->getSize()))
        this->gen_02_delay_12_reader = 0;
}

number gen_02_delay_12_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_12_buffer->getSize()) + this->gen_02_delay_12_reader - ((size > this->gen_02_delay_12__maxdelay ? this->gen_02_delay_12__maxdelay : (size < (this->gen_02_delay_12_reader != this->gen_02_delay_12_writer) ? this->gen_02_delay_12_reader != this->gen_02_delay_12_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_12_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_12_wrap))
        ), this->gen_02_delay_12_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_12_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_12_buffer->getSize()) + this->gen_02_delay_12_reader - ((size > this->gen_02_delay_12__maxdelay ? this->gen_02_delay_12__maxdelay : (size < (this->gen_02_delay_12_reader != this->gen_02_delay_12_writer) ? this->gen_02_delay_12_reader != this->gen_02_delay_12_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_12_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_12_wrap))
    );
}

void gen_02_delay_12_write(number v) {
    this->gen_02_delay_12_writer = this->gen_02_delay_12_reader;
    this->gen_02_delay_12_buffer[(Index)this->gen_02_delay_12_writer] = v;
}

number gen_02_delay_12_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_12__maxdelay : size);
    number val = this->gen_02_delay_12_read(effectiveSize, 0);
    this->gen_02_delay_12_write(v);
    this->gen_02_delay_12_step();
    return val;
}

array<Index, 2> gen_02_delay_12_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_12_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_12_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_12_init() {
    auto result = this->gen_02_delay_12_calcSizeInSamples();
    this->gen_02_delay_12__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_12_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_12_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_12_clear() {
    this->gen_02_delay_12_buffer->setZero();
}

void gen_02_delay_12_reset() {
    auto result = this->gen_02_delay_12_calcSizeInSamples();
    this->gen_02_delay_12__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_12_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_12_buffer);
    this->gen_02_delay_12_wrap = this->gen_02_delay_12_buffer->getSize() - 1;
    this->gen_02_delay_12_clear();

    if (this->gen_02_delay_12_reader >= this->gen_02_delay_12__maxdelay || this->gen_02_delay_12_writer >= this->gen_02_delay_12__maxdelay) {
        this->gen_02_delay_12_reader = 0;
        this->gen_02_delay_12_writer = 0;
    }
}

void gen_02_delay_12_dspsetup() {
    this->gen_02_delay_12_reset();
}

number gen_02_delay_12_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 5000;
}

number gen_02_delay_12_size() {
    return this->gen_02_delay_12__maxdelay;
}

void gen_02_delay_11_step() {
    this->gen_02_delay_11_reader++;

    if (this->gen_02_delay_11_reader >= (int)(this->gen_02_delay_11_buffer->getSize()))
        this->gen_02_delay_11_reader = 0;
}

number gen_02_delay_11_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_11_buffer->getSize()) + this->gen_02_delay_11_reader - ((size > this->gen_02_delay_11__maxdelay ? this->gen_02_delay_11__maxdelay : (size < (this->gen_02_delay_11_reader != this->gen_02_delay_11_writer) ? this->gen_02_delay_11_reader != this->gen_02_delay_11_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_11_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_11_wrap))
        ), this->gen_02_delay_11_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_11_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_11_buffer->getSize()) + this->gen_02_delay_11_reader - ((size > this->gen_02_delay_11__maxdelay ? this->gen_02_delay_11__maxdelay : (size < (this->gen_02_delay_11_reader != this->gen_02_delay_11_writer) ? this->gen_02_delay_11_reader != this->gen_02_delay_11_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_11_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_11_wrap))
    );
}

void gen_02_delay_11_write(number v) {
    this->gen_02_delay_11_writer = this->gen_02_delay_11_reader;
    this->gen_02_delay_11_buffer[(Index)this->gen_02_delay_11_writer] = v;
}

number gen_02_delay_11_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_11__maxdelay : size);
    number val = this->gen_02_delay_11_read(effectiveSize, 0);
    this->gen_02_delay_11_write(v);
    this->gen_02_delay_11_step();
    return val;
}

array<Index, 2> gen_02_delay_11_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_11_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_11_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_11_init() {
    auto result = this->gen_02_delay_11_calcSizeInSamples();
    this->gen_02_delay_11__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_11_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_11_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_11_clear() {
    this->gen_02_delay_11_buffer->setZero();
}

void gen_02_delay_11_reset() {
    auto result = this->gen_02_delay_11_calcSizeInSamples();
    this->gen_02_delay_11__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_11_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_11_buffer);
    this->gen_02_delay_11_wrap = this->gen_02_delay_11_buffer->getSize() - 1;
    this->gen_02_delay_11_clear();

    if (this->gen_02_delay_11_reader >= this->gen_02_delay_11__maxdelay || this->gen_02_delay_11_writer >= this->gen_02_delay_11__maxdelay) {
        this->gen_02_delay_11_reader = 0;
        this->gen_02_delay_11_writer = 0;
    }
}

void gen_02_delay_11_dspsetup() {
    this->gen_02_delay_11_reset();
}

number gen_02_delay_11_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 7000;
}

number gen_02_delay_11_size() {
    return this->gen_02_delay_11__maxdelay;
}

void gen_02_delay_10_step() {
    this->gen_02_delay_10_reader++;

    if (this->gen_02_delay_10_reader >= (int)(this->gen_02_delay_10_buffer->getSize()))
        this->gen_02_delay_10_reader = 0;
}

number gen_02_delay_10_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_10_buffer->getSize()) + this->gen_02_delay_10_reader - ((size > this->gen_02_delay_10__maxdelay ? this->gen_02_delay_10__maxdelay : (size < (this->gen_02_delay_10_reader != this->gen_02_delay_10_writer) ? this->gen_02_delay_10_reader != this->gen_02_delay_10_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_10_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_10_wrap))
        ), this->gen_02_delay_10_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_10_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_10_buffer->getSize()) + this->gen_02_delay_10_reader - ((size > this->gen_02_delay_10__maxdelay ? this->gen_02_delay_10__maxdelay : (size < (this->gen_02_delay_10_reader != this->gen_02_delay_10_writer) ? this->gen_02_delay_10_reader != this->gen_02_delay_10_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_10_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_10_wrap))
    );
}

void gen_02_delay_10_write(number v) {
    this->gen_02_delay_10_writer = this->gen_02_delay_10_reader;
    this->gen_02_delay_10_buffer[(Index)this->gen_02_delay_10_writer] = v;
}

number gen_02_delay_10_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_10__maxdelay : size);
    number val = this->gen_02_delay_10_read(effectiveSize, 0);
    this->gen_02_delay_10_write(v);
    this->gen_02_delay_10_step();
    return val;
}

array<Index, 2> gen_02_delay_10_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_10_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_10_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_10_init() {
    auto result = this->gen_02_delay_10_calcSizeInSamples();
    this->gen_02_delay_10__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_10_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_10_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_10_clear() {
    this->gen_02_delay_10_buffer->setZero();
}

void gen_02_delay_10_reset() {
    auto result = this->gen_02_delay_10_calcSizeInSamples();
    this->gen_02_delay_10__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_10_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_10_buffer);
    this->gen_02_delay_10_wrap = this->gen_02_delay_10_buffer->getSize() - 1;
    this->gen_02_delay_10_clear();

    if (this->gen_02_delay_10_reader >= this->gen_02_delay_10__maxdelay || this->gen_02_delay_10_writer >= this->gen_02_delay_10__maxdelay) {
        this->gen_02_delay_10_reader = 0;
        this->gen_02_delay_10_writer = 0;
    }
}

void gen_02_delay_10_dspsetup() {
    this->gen_02_delay_10_reset();
}

number gen_02_delay_10_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 15000;
}

number gen_02_delay_10_size() {
    return this->gen_02_delay_10__maxdelay;
}

void gen_02_delay_9_step() {
    this->gen_02_delay_9_reader++;

    if (this->gen_02_delay_9_reader >= (int)(this->gen_02_delay_9_buffer->getSize()))
        this->gen_02_delay_9_reader = 0;
}

number gen_02_delay_9_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_9_buffer->getSize()) + this->gen_02_delay_9_reader - ((size > this->gen_02_delay_9__maxdelay ? this->gen_02_delay_9__maxdelay : (size < (this->gen_02_delay_9_reader != this->gen_02_delay_9_writer) ? this->gen_02_delay_9_reader != this->gen_02_delay_9_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_9_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_9_wrap))
        ), this->gen_02_delay_9_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_9_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_9_buffer->getSize()) + this->gen_02_delay_9_reader - ((size > this->gen_02_delay_9__maxdelay ? this->gen_02_delay_9__maxdelay : (size < (this->gen_02_delay_9_reader != this->gen_02_delay_9_writer) ? this->gen_02_delay_9_reader != this->gen_02_delay_9_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_9_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_9_wrap))
    );
}

void gen_02_delay_9_write(number v) {
    this->gen_02_delay_9_writer = this->gen_02_delay_9_reader;
    this->gen_02_delay_9_buffer[(Index)this->gen_02_delay_9_writer] = v;
}

number gen_02_delay_9_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_9__maxdelay : size);
    number val = this->gen_02_delay_9_read(effectiveSize, 0);
    this->gen_02_delay_9_write(v);
    this->gen_02_delay_9_step();
    return val;
}

array<Index, 2> gen_02_delay_9_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_9_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_9_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_9_init() {
    auto result = this->gen_02_delay_9_calcSizeInSamples();
    this->gen_02_delay_9__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_9_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_9_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_9_clear() {
    this->gen_02_delay_9_buffer->setZero();
}

void gen_02_delay_9_reset() {
    auto result = this->gen_02_delay_9_calcSizeInSamples();
    this->gen_02_delay_9__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_9_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_9_buffer);
    this->gen_02_delay_9_wrap = this->gen_02_delay_9_buffer->getSize() - 1;
    this->gen_02_delay_9_clear();

    if (this->gen_02_delay_9_reader >= this->gen_02_delay_9__maxdelay || this->gen_02_delay_9_writer >= this->gen_02_delay_9__maxdelay) {
        this->gen_02_delay_9_reader = 0;
        this->gen_02_delay_9_writer = 0;
    }
}

void gen_02_delay_9_dspsetup() {
    this->gen_02_delay_9_reset();
}

number gen_02_delay_9_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 16000;
}

number gen_02_delay_9_size() {
    return this->gen_02_delay_9__maxdelay;
}

void gen_02_delay_8_step() {
    this->gen_02_delay_8_reader++;

    if (this->gen_02_delay_8_reader >= (int)(this->gen_02_delay_8_buffer->getSize()))
        this->gen_02_delay_8_reader = 0;
}

number gen_02_delay_8_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_8_buffer->getSize()) + this->gen_02_delay_8_reader - ((size > this->gen_02_delay_8__maxdelay ? this->gen_02_delay_8__maxdelay : (size < (this->gen_02_delay_8_reader != this->gen_02_delay_8_writer) ? this->gen_02_delay_8_reader != this->gen_02_delay_8_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_8_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_8_wrap))
        ), this->gen_02_delay_8_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_8_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_8_buffer->getSize()) + this->gen_02_delay_8_reader - ((size > this->gen_02_delay_8__maxdelay ? this->gen_02_delay_8__maxdelay : (size < (this->gen_02_delay_8_reader != this->gen_02_delay_8_writer) ? this->gen_02_delay_8_reader != this->gen_02_delay_8_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_8_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_8_wrap))
    );
}

void gen_02_delay_8_write(number v) {
    this->gen_02_delay_8_writer = this->gen_02_delay_8_reader;
    this->gen_02_delay_8_buffer[(Index)this->gen_02_delay_8_writer] = v;
}

number gen_02_delay_8_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_8__maxdelay : size);
    number val = this->gen_02_delay_8_read(effectiveSize, 0);
    this->gen_02_delay_8_write(v);
    this->gen_02_delay_8_step();
    return val;
}

array<Index, 2> gen_02_delay_8_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_8_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_8_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_8_init() {
    auto result = this->gen_02_delay_8_calcSizeInSamples();
    this->gen_02_delay_8__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_8_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_8_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_8_clear() {
    this->gen_02_delay_8_buffer->setZero();
}

void gen_02_delay_8_reset() {
    auto result = this->gen_02_delay_8_calcSizeInSamples();
    this->gen_02_delay_8__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_8_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_8_buffer);
    this->gen_02_delay_8_wrap = this->gen_02_delay_8_buffer->getSize() - 1;
    this->gen_02_delay_8_clear();

    if (this->gen_02_delay_8_reader >= this->gen_02_delay_8__maxdelay || this->gen_02_delay_8_writer >= this->gen_02_delay_8__maxdelay) {
        this->gen_02_delay_8_reader = 0;
        this->gen_02_delay_8_writer = 0;
    }
}

void gen_02_delay_8_dspsetup() {
    this->gen_02_delay_8_reset();
}

number gen_02_delay_8_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 6000;
}

number gen_02_delay_8_size() {
    return this->gen_02_delay_8__maxdelay;
}

void gen_02_delay_7_step() {
    this->gen_02_delay_7_reader++;

    if (this->gen_02_delay_7_reader >= (int)(this->gen_02_delay_7_buffer->getSize()))
        this->gen_02_delay_7_reader = 0;
}

number gen_02_delay_7_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_7_buffer->getSize()) + this->gen_02_delay_7_reader - ((size > this->gen_02_delay_7__maxdelay ? this->gen_02_delay_7__maxdelay : (size < (this->gen_02_delay_7_reader != this->gen_02_delay_7_writer) ? this->gen_02_delay_7_reader != this->gen_02_delay_7_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_7_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_7_wrap))
        ), this->gen_02_delay_7_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_7_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_7_buffer->getSize()) + this->gen_02_delay_7_reader - ((size > this->gen_02_delay_7__maxdelay ? this->gen_02_delay_7__maxdelay : (size < (this->gen_02_delay_7_reader != this->gen_02_delay_7_writer) ? this->gen_02_delay_7_reader != this->gen_02_delay_7_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_7_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_7_wrap))
    );
}

void gen_02_delay_7_write(number v) {
    this->gen_02_delay_7_writer = this->gen_02_delay_7_reader;
    this->gen_02_delay_7_buffer[(Index)this->gen_02_delay_7_writer] = v;
}

number gen_02_delay_7_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_7__maxdelay : size);
    number val = this->gen_02_delay_7_read(effectiveSize, 0);
    this->gen_02_delay_7_write(v);
    this->gen_02_delay_7_step();
    return val;
}

array<Index, 2> gen_02_delay_7_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_7_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_7_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_7_init() {
    auto result = this->gen_02_delay_7_calcSizeInSamples();
    this->gen_02_delay_7__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_7_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_7_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_7_clear() {
    this->gen_02_delay_7_buffer->setZero();
}

void gen_02_delay_7_reset() {
    auto result = this->gen_02_delay_7_calcSizeInSamples();
    this->gen_02_delay_7__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_7_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_7_buffer);
    this->gen_02_delay_7_wrap = this->gen_02_delay_7_buffer->getSize() - 1;
    this->gen_02_delay_7_clear();

    if (this->gen_02_delay_7_reader >= this->gen_02_delay_7__maxdelay || this->gen_02_delay_7_writer >= this->gen_02_delay_7__maxdelay) {
        this->gen_02_delay_7_reader = 0;
        this->gen_02_delay_7_writer = 0;
    }
}

void gen_02_delay_7_dspsetup() {
    this->gen_02_delay_7_reset();
}

number gen_02_delay_7_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 10000;
}

number gen_02_delay_7_size() {
    return this->gen_02_delay_7__maxdelay;
}

void gen_02_delay_6_step() {
    this->gen_02_delay_6_reader++;

    if (this->gen_02_delay_6_reader >= (int)(this->gen_02_delay_6_buffer->getSize()))
        this->gen_02_delay_6_reader = 0;
}

number gen_02_delay_6_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_6_buffer->getSize()) + this->gen_02_delay_6_reader - ((size > this->gen_02_delay_6__maxdelay ? this->gen_02_delay_6__maxdelay : (size < (this->gen_02_delay_6_reader != this->gen_02_delay_6_writer) ? this->gen_02_delay_6_reader != this->gen_02_delay_6_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_6_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_6_wrap))
        ), this->gen_02_delay_6_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_6_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_6_buffer->getSize()) + this->gen_02_delay_6_reader - ((size > this->gen_02_delay_6__maxdelay ? this->gen_02_delay_6__maxdelay : (size < (this->gen_02_delay_6_reader != this->gen_02_delay_6_writer) ? this->gen_02_delay_6_reader != this->gen_02_delay_6_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_6_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_6_wrap))
    );
}

void gen_02_delay_6_write(number v) {
    this->gen_02_delay_6_writer = this->gen_02_delay_6_reader;
    this->gen_02_delay_6_buffer[(Index)this->gen_02_delay_6_writer] = v;
}

number gen_02_delay_6_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_6__maxdelay : size);
    number val = this->gen_02_delay_6_read(effectiveSize, 0);
    this->gen_02_delay_6_write(v);
    this->gen_02_delay_6_step();
    return val;
}

array<Index, 2> gen_02_delay_6_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_6_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_6_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_6_init() {
    auto result = this->gen_02_delay_6_calcSizeInSamples();
    this->gen_02_delay_6__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_6_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_6_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_6_clear() {
    this->gen_02_delay_6_buffer->setZero();
}

void gen_02_delay_6_reset() {
    auto result = this->gen_02_delay_6_calcSizeInSamples();
    this->gen_02_delay_6__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_6_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_6_buffer);
    this->gen_02_delay_6_wrap = this->gen_02_delay_6_buffer->getSize() - 1;
    this->gen_02_delay_6_clear();

    if (this->gen_02_delay_6_reader >= this->gen_02_delay_6__maxdelay || this->gen_02_delay_6_writer >= this->gen_02_delay_6__maxdelay) {
        this->gen_02_delay_6_reader = 0;
        this->gen_02_delay_6_writer = 0;
    }
}

void gen_02_delay_6_dspsetup() {
    this->gen_02_delay_6_reset();
}

number gen_02_delay_6_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 12000;
}

number gen_02_delay_6_size() {
    return this->gen_02_delay_6__maxdelay;
}

void gen_02_delay_5_step() {
    this->gen_02_delay_5_reader++;

    if (this->gen_02_delay_5_reader >= (int)(this->gen_02_delay_5_buffer->getSize()))
        this->gen_02_delay_5_reader = 0;
}

number gen_02_delay_5_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_5_buffer->getSize()) + this->gen_02_delay_5_reader - ((size > this->gen_02_delay_5__maxdelay ? this->gen_02_delay_5__maxdelay : (size < (this->gen_02_delay_5_reader != this->gen_02_delay_5_writer) ? this->gen_02_delay_5_reader != this->gen_02_delay_5_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_5_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_5_wrap))
        ), this->gen_02_delay_5_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_5_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_5_buffer->getSize()) + this->gen_02_delay_5_reader - ((size > this->gen_02_delay_5__maxdelay ? this->gen_02_delay_5__maxdelay : (size < (this->gen_02_delay_5_reader != this->gen_02_delay_5_writer) ? this->gen_02_delay_5_reader != this->gen_02_delay_5_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_5_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_5_wrap))
    );
}

void gen_02_delay_5_write(number v) {
    this->gen_02_delay_5_writer = this->gen_02_delay_5_reader;
    this->gen_02_delay_5_buffer[(Index)this->gen_02_delay_5_writer] = v;
}

number gen_02_delay_5_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_5__maxdelay : size);
    number val = this->gen_02_delay_5_read(effectiveSize, 0);
    this->gen_02_delay_5_write(v);
    this->gen_02_delay_5_step();
    return val;
}

array<Index, 2> gen_02_delay_5_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_5_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_5_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_5_init() {
    auto result = this->gen_02_delay_5_calcSizeInSamples();
    this->gen_02_delay_5__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_5_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_5_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_5_clear() {
    this->gen_02_delay_5_buffer->setZero();
}

void gen_02_delay_5_reset() {
    auto result = this->gen_02_delay_5_calcSizeInSamples();
    this->gen_02_delay_5__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_5_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_5_buffer);
    this->gen_02_delay_5_wrap = this->gen_02_delay_5_buffer->getSize() - 1;
    this->gen_02_delay_5_clear();

    if (this->gen_02_delay_5_reader >= this->gen_02_delay_5__maxdelay || this->gen_02_delay_5_writer >= this->gen_02_delay_5__maxdelay) {
        this->gen_02_delay_5_reader = 0;
        this->gen_02_delay_5_writer = 0;
    }
}

void gen_02_delay_5_dspsetup() {
    this->gen_02_delay_5_reset();
}

number gen_02_delay_5_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 48000;
}

number gen_02_delay_5_size() {
    return this->gen_02_delay_5__maxdelay;
}

void gen_02_delay_4_step() {
    this->gen_02_delay_4_reader++;

    if (this->gen_02_delay_4_reader >= (int)(this->gen_02_delay_4_buffer->getSize()))
        this->gen_02_delay_4_reader = 0;
}

number gen_02_delay_4_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_4_buffer->getSize()) + this->gen_02_delay_4_reader - ((size > this->gen_02_delay_4__maxdelay ? this->gen_02_delay_4__maxdelay : (size < (this->gen_02_delay_4_reader != this->gen_02_delay_4_writer) ? this->gen_02_delay_4_reader != this->gen_02_delay_4_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_4_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_4_wrap))
        ), this->gen_02_delay_4_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_4_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_4_buffer->getSize()) + this->gen_02_delay_4_reader - ((size > this->gen_02_delay_4__maxdelay ? this->gen_02_delay_4__maxdelay : (size < (this->gen_02_delay_4_reader != this->gen_02_delay_4_writer) ? this->gen_02_delay_4_reader != this->gen_02_delay_4_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_4_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_4_wrap))
    );
}

void gen_02_delay_4_write(number v) {
    this->gen_02_delay_4_writer = this->gen_02_delay_4_reader;
    this->gen_02_delay_4_buffer[(Index)this->gen_02_delay_4_writer] = v;
}

number gen_02_delay_4_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_4__maxdelay : size);
    number val = this->gen_02_delay_4_read(effectiveSize, 0);
    this->gen_02_delay_4_write(v);
    this->gen_02_delay_4_step();
    return val;
}

array<Index, 2> gen_02_delay_4_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_4_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_4_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_4_init() {
    auto result = this->gen_02_delay_4_calcSizeInSamples();
    this->gen_02_delay_4__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_4_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_4_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_4_clear() {
    this->gen_02_delay_4_buffer->setZero();
}

void gen_02_delay_4_reset() {
    auto result = this->gen_02_delay_4_calcSizeInSamples();
    this->gen_02_delay_4__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_4_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_4_buffer);
    this->gen_02_delay_4_wrap = this->gen_02_delay_4_buffer->getSize() - 1;
    this->gen_02_delay_4_clear();

    if (this->gen_02_delay_4_reader >= this->gen_02_delay_4__maxdelay || this->gen_02_delay_4_writer >= this->gen_02_delay_4__maxdelay) {
        this->gen_02_delay_4_reader = 0;
        this->gen_02_delay_4_writer = 0;
    }
}

void gen_02_delay_4_dspsetup() {
    this->gen_02_delay_4_reset();
}

number gen_02_delay_4_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 48000;
}

number gen_02_delay_4_size() {
    return this->gen_02_delay_4__maxdelay;
}

void gen_02_delay_3_step() {
    this->gen_02_delay_3_reader++;

    if (this->gen_02_delay_3_reader >= (int)(this->gen_02_delay_3_buffer->getSize()))
        this->gen_02_delay_3_reader = 0;
}

number gen_02_delay_3_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_3_buffer->getSize()) + this->gen_02_delay_3_reader - ((size > this->gen_02_delay_3__maxdelay ? this->gen_02_delay_3__maxdelay : (size < (this->gen_02_delay_3_reader != this->gen_02_delay_3_writer) ? this->gen_02_delay_3_reader != this->gen_02_delay_3_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_3_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_3_wrap))
        ), this->gen_02_delay_3_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_3_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_3_buffer->getSize()) + this->gen_02_delay_3_reader - ((size > this->gen_02_delay_3__maxdelay ? this->gen_02_delay_3__maxdelay : (size < (this->gen_02_delay_3_reader != this->gen_02_delay_3_writer) ? this->gen_02_delay_3_reader != this->gen_02_delay_3_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_3_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_3_wrap))
    );
}

void gen_02_delay_3_write(number v) {
    this->gen_02_delay_3_writer = this->gen_02_delay_3_reader;
    this->gen_02_delay_3_buffer[(Index)this->gen_02_delay_3_writer] = v;
}

number gen_02_delay_3_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_3__maxdelay : size);
    number val = this->gen_02_delay_3_read(effectiveSize, 0);
    this->gen_02_delay_3_write(v);
    this->gen_02_delay_3_step();
    return val;
}

array<Index, 2> gen_02_delay_3_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_3_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_3_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_3_init() {
    auto result = this->gen_02_delay_3_calcSizeInSamples();
    this->gen_02_delay_3__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_3_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_3_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_3_clear() {
    this->gen_02_delay_3_buffer->setZero();
}

void gen_02_delay_3_reset() {
    auto result = this->gen_02_delay_3_calcSizeInSamples();
    this->gen_02_delay_3__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_3_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_3_buffer);
    this->gen_02_delay_3_wrap = this->gen_02_delay_3_buffer->getSize() - 1;
    this->gen_02_delay_3_clear();

    if (this->gen_02_delay_3_reader >= this->gen_02_delay_3__maxdelay || this->gen_02_delay_3_writer >= this->gen_02_delay_3__maxdelay) {
        this->gen_02_delay_3_reader = 0;
        this->gen_02_delay_3_writer = 0;
    }
}

void gen_02_delay_3_dspsetup() {
    this->gen_02_delay_3_reset();
}

number gen_02_delay_3_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 48000;
}

number gen_02_delay_3_size() {
    return this->gen_02_delay_3__maxdelay;
}

void gen_02_delay_2_step() {
    this->gen_02_delay_2_reader++;

    if (this->gen_02_delay_2_reader >= (int)(this->gen_02_delay_2_buffer->getSize()))
        this->gen_02_delay_2_reader = 0;
}

number gen_02_delay_2_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_2_buffer->getSize()) + this->gen_02_delay_2_reader - ((size > this->gen_02_delay_2__maxdelay ? this->gen_02_delay_2__maxdelay : (size < (this->gen_02_delay_2_reader != this->gen_02_delay_2_writer) ? this->gen_02_delay_2_reader != this->gen_02_delay_2_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_2_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_2_wrap))
        ), this->gen_02_delay_2_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_2_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_2_buffer->getSize()) + this->gen_02_delay_2_reader - ((size > this->gen_02_delay_2__maxdelay ? this->gen_02_delay_2__maxdelay : (size < (this->gen_02_delay_2_reader != this->gen_02_delay_2_writer) ? this->gen_02_delay_2_reader != this->gen_02_delay_2_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_2_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_2_wrap))
    );
}

void gen_02_delay_2_write(number v) {
    this->gen_02_delay_2_writer = this->gen_02_delay_2_reader;
    this->gen_02_delay_2_buffer[(Index)this->gen_02_delay_2_writer] = v;
}

number gen_02_delay_2_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_2__maxdelay : size);
    number val = this->gen_02_delay_2_read(effectiveSize, 0);
    this->gen_02_delay_2_write(v);
    this->gen_02_delay_2_step();
    return val;
}

array<Index, 2> gen_02_delay_2_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_2_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_2_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_2_init() {
    auto result = this->gen_02_delay_2_calcSizeInSamples();
    this->gen_02_delay_2__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_2_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_2_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_2_clear() {
    this->gen_02_delay_2_buffer->setZero();
}

void gen_02_delay_2_reset() {
    auto result = this->gen_02_delay_2_calcSizeInSamples();
    this->gen_02_delay_2__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_2_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_2_buffer);
    this->gen_02_delay_2_wrap = this->gen_02_delay_2_buffer->getSize() - 1;
    this->gen_02_delay_2_clear();

    if (this->gen_02_delay_2_reader >= this->gen_02_delay_2__maxdelay || this->gen_02_delay_2_writer >= this->gen_02_delay_2__maxdelay) {
        this->gen_02_delay_2_reader = 0;
        this->gen_02_delay_2_writer = 0;
    }
}

void gen_02_delay_2_dspsetup() {
    this->gen_02_delay_2_reset();
}

number gen_02_delay_2_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 48000;
}

number gen_02_delay_2_size() {
    return this->gen_02_delay_2__maxdelay;
}

void gen_02_delay_1_step() {
    this->gen_02_delay_1_reader++;

    if (this->gen_02_delay_1_reader >= (int)(this->gen_02_delay_1_buffer->getSize()))
        this->gen_02_delay_1_reader = 0;
}

number gen_02_delay_1_read(number size, Int interp) {
    RNBO_UNUSED(interp);

    {
        number r = (int)(this->gen_02_delay_1_buffer->getSize()) + this->gen_02_delay_1_reader - ((size > this->gen_02_delay_1__maxdelay ? this->gen_02_delay_1__maxdelay : (size < (this->gen_02_delay_1_reader != this->gen_02_delay_1_writer) ? this->gen_02_delay_1_reader != this->gen_02_delay_1_writer : size)));
        long index1 = (long)(rnbo_floor(r));
        number frac = r - index1;
        long index2 = (long)(index1 + 1);

        return this->linearinterp(frac, this->gen_02_delay_1_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_1_wrap))
        ), this->gen_02_delay_1_buffer->getSample(
            0,
            (Index)((BinOpInt)((UBinOpInt)index2 & (UBinOpInt)this->gen_02_delay_1_wrap))
        ));
    }

    number r = (int)(this->gen_02_delay_1_buffer->getSize()) + this->gen_02_delay_1_reader - ((size > this->gen_02_delay_1__maxdelay ? this->gen_02_delay_1__maxdelay : (size < (this->gen_02_delay_1_reader != this->gen_02_delay_1_writer) ? this->gen_02_delay_1_reader != this->gen_02_delay_1_writer : size)));
    long index1 = (long)(rnbo_floor(r));

    return this->gen_02_delay_1_buffer->getSample(
        0,
        (Index)((BinOpInt)((UBinOpInt)index1 & (UBinOpInt)this->gen_02_delay_1_wrap))
    );
}

void gen_02_delay_1_write(number v) {
    this->gen_02_delay_1_writer = this->gen_02_delay_1_reader;
    this->gen_02_delay_1_buffer[(Index)this->gen_02_delay_1_writer] = v;
}

number gen_02_delay_1_next(number v, int size) {
    number effectiveSize = (size == -1 ? this->gen_02_delay_1__maxdelay : size);
    number val = this->gen_02_delay_1_read(effectiveSize, 0);
    this->gen_02_delay_1_write(v);
    this->gen_02_delay_1_step();
    return val;
}

array<Index, 2> gen_02_delay_1_calcSizeInSamples() {
    number sizeInSamples = 0;
    Index allocatedSizeInSamples = 0;

    {
        sizeInSamples = this->gen_02_delay_1_evaluateSizeExpr(this->samplerate(), this->vectorsize());
        this->gen_02_delay_1_sizemode = 0;
    }

    sizeInSamples = rnbo_floor(sizeInSamples);
    sizeInSamples = this->maximum(sizeInSamples, 2);
    allocatedSizeInSamples = (Index)(sizeInSamples);
    allocatedSizeInSamples = nextpoweroftwo(allocatedSizeInSamples);
    return {sizeInSamples, allocatedSizeInSamples};
}

void gen_02_delay_1_init() {
    auto result = this->gen_02_delay_1_calcSizeInSamples();
    this->gen_02_delay_1__maxdelay = result[0];
    Index requestedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_1_buffer->requestSize(requestedSizeInSamples, 1);
    this->gen_02_delay_1_wrap = requestedSizeInSamples - 1;
}

void gen_02_delay_1_clear() {
    this->gen_02_delay_1_buffer->setZero();
}

void gen_02_delay_1_reset() {
    auto result = this->gen_02_delay_1_calcSizeInSamples();
    this->gen_02_delay_1__maxdelay = result[0];
    Index allocatedSizeInSamples = (Index)(result[1]);
    this->gen_02_delay_1_buffer->setSize(allocatedSizeInSamples);
    updateDataRef(this, this->gen_02_delay_1_buffer);
    this->gen_02_delay_1_wrap = this->gen_02_delay_1_buffer->getSize() - 1;
    this->gen_02_delay_1_clear();

    if (this->gen_02_delay_1_reader >= this->gen_02_delay_1__maxdelay || this->gen_02_delay_1_writer >= this->gen_02_delay_1__maxdelay) {
        this->gen_02_delay_1_reader = 0;
        this->gen_02_delay_1_writer = 0;
    }
}

void gen_02_delay_1_dspsetup() {
    this->gen_02_delay_1_reset();
}

number gen_02_delay_1_evaluateSizeExpr(number samplerate, number vectorsize) {
    RNBO_UNUSED(vectorsize);
    RNBO_UNUSED(samplerate);
    return 48000;
}

number gen_02_delay_1_size() {
    return this->gen_02_delay_1__maxdelay;
}

void gen_02_dspsetup(bool force) {
    if ((bool)(this->gen_02_setupDone) && (bool)(!(bool)(force)))
        return;

    this->gen_02_setupDone = true;
    this->gen_02_delay_12_dspsetup();
    this->gen_02_delay_11_dspsetup();
    this->gen_02_delay_10_dspsetup();
    this->gen_02_delay_9_dspsetup();
    this->gen_02_delay_8_dspsetup();
    this->gen_02_delay_7_dspsetup();
    this->gen_02_delay_6_dspsetup();
    this->gen_02_delay_5_dspsetup();
    this->gen_02_delay_4_dspsetup();
    this->gen_02_delay_3_dspsetup();
    this->gen_02_delay_2_dspsetup();
    this->gen_02_delay_1_dspsetup();
}

void numberobj_06_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-151"), 1, this->_currentTime);
}

void numberobj_06_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_06_value;
}

void numberobj_06_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_06_value_set(preset["value"]);
}

void numberobj_07_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-94"), 1, this->_currentTime);
}

void numberobj_07_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_07_value;
}

void numberobj_07_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_07_value_set(preset["value"]);
}

void numberobj_08_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-29"), 1, this->_currentTime);
}

void numberobj_08_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_08_value;
}

void numberobj_08_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_08_value_set(preset["value"]);
}

void numberobj_09_init() {
    this->getEngine()->sendNumMessage(TAG("setup"), TAG("number_obj-18"), 1, this->_currentTime);
}

void numberobj_09_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->numberobj_09_value;
}

void numberobj_09_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->numberobj_09_value_set(preset["value"]);
}

void param_03_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->param_03_value;
}

void param_03_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->param_03_value_set(preset["value"]);
}

void param_04_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->param_04_value;
}

void param_04_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->param_04_value_set(preset["value"]);
}

void param_05_getPresetValue(PatcherStateInterface& preset) {
    preset["value"] = this->param_05_value;
}

void param_05_setPresetValue(PatcherStateInterface& preset) {
    if ((bool)(stateIsEmpty(preset)))
        return;

    this->param_05_value_set(preset["value"]);
}

number globaltransport_getTempoAtSample(SampleIndex sampleOffset) {
    RNBO_UNUSED(sampleOffset);
    return (this->vs > 0 ? this->globaltransport_tempo[(Index)sampleOffset] : this->globaltransport_lastTempo);
}

number globaltransport_getTempo() {
    return this->globaltransport_getTempoAtSample(this->sampleOffsetIntoNextAudioBuffer);
}

number globaltransport_getStateAtSample(SampleIndex sampleOffset) {
    RNBO_UNUSED(sampleOffset);
    return (this->vs > 0 ? this->globaltransport_state[(Index)sampleOffset] : this->globaltransport_lastState);
}

number globaltransport_getState() {
    return this->globaltransport_getStateAtSample(this->sampleOffsetIntoNextAudioBuffer);
}

number globaltransport_getBeatTimeAtMsTime(MillisecondTime time) {
    number i = 2;

    while (i < this->globaltransport_beatTimeChanges->length && this->globaltransport_beatTimeChanges[(Index)(i + 1)] <= time) {
        i += 2;
    }

    i -= 2;
    number beatTimeBase = this->globaltransport_beatTimeChanges[(Index)i];

    if (this->globaltransport_getState() == 0)
        return beatTimeBase;

    number beatTimeBaseMsTime = this->globaltransport_beatTimeChanges[(Index)(i + 1)];
    number diff = time - beatTimeBaseMsTime;
    return beatTimeBase + this->mstobeats(diff);
}

bool globaltransport_setTempo(number tempo, bool notify) {
    if ((bool)(notify)) {
        this->processTempoEvent(this->currenttime(), tempo);
        this->globaltransport_notify = true;
    } else if (this->globaltransport_getTempo() != tempo) {
        MillisecondTime ct = this->currenttime();
        this->globaltransport_beatTimeChanges->push(this->globaltransport_getBeatTimeAtMsTime(ct));
        this->globaltransport_beatTimeChanges->push(ct);

        fillSignal(
            this->globaltransport_tempo,
            this->vs,
            tempo,
            (Index)(this->sampleOffsetIntoNextAudioBuffer)
        );

        this->globaltransport_lastTempo = tempo;
        this->globaltransport_tempoNeedsReset = true;
        return true;
    }

    return false;
}

number globaltransport_getBeatTime() {
    return this->globaltransport_getBeatTimeAtMsTime(this->currenttime());
}

bool globaltransport_setState(number state, bool notify) {
    if ((bool)(notify)) {
        this->processTransportEvent(this->currenttime(), TransportState(state));
        this->globaltransport_notify = true;
    } else if (this->globaltransport_getState() != state) {
        fillSignal(
            this->globaltransport_state,
            this->vs,
            state,
            (Index)(this->sampleOffsetIntoNextAudioBuffer)
        );

        this->globaltransport_lastState = TransportState(state);
        this->globaltransport_stateNeedsReset = true;

        if (state == 0) {
            this->globaltransport_beatTimeChanges->push(this->globaltransport_getBeatTime());
            this->globaltransport_beatTimeChanges->push(this->currenttime());
        }

        return true;
    }

    return false;
}

bool globaltransport_setBeatTime(number beattime, bool notify) {
    if ((bool)(notify)) {
        this->processBeatTimeEvent(this->currenttime(), beattime);
        this->globaltransport_notify = true;
        return false;
    } else {
        bool beatTimeHasChanged = false;
        float oldBeatTime = (float)(this->globaltransport_getBeatTime());
        float newBeatTime = (float)(beattime);

        if (oldBeatTime != newBeatTime) {
            beatTimeHasChanged = true;
        }

        this->globaltransport_beatTimeChanges->push(beattime);
        this->globaltransport_beatTimeChanges->push(this->currenttime());
        return beatTimeHasChanged;
    }
}

number globaltransport_getBeatTimeAtSample(SampleIndex sampleOffset) {
    MillisecondTime msOffset = this->sampstoms(sampleOffset);
    return this->globaltransport_getBeatTimeAtMsTime(this->currenttime() + msOffset);
}

array<number, 2> globaltransport_getTimeSignatureAtMsTime(MillisecondTime time) {
    number i = 3;

    while (i < this->globaltransport_timeSignatureChanges->length && this->globaltransport_timeSignatureChanges[(Index)(i + 2)] <= time) {
        i += 3;
    }

    i -= 3;

    return {
        this->globaltransport_timeSignatureChanges[(Index)i],
        this->globaltransport_timeSignatureChanges[(Index)(i + 1)]
    };
}

array<number, 2> globaltransport_getTimeSignature() {
    return this->globaltransport_getTimeSignatureAtMsTime(this->currenttime());
}

array<number, 2> globaltransport_getTimeSignatureAtSample(SampleIndex sampleOffset) {
    MillisecondTime msOffset = this->sampstoms(sampleOffset);
    return this->globaltransport_getTimeSignatureAtMsTime(this->currenttime() + msOffset);
}

bool globaltransport_setTimeSignature(number numerator, number denominator, bool notify) {
    if ((bool)(notify)) {
        this->processTimeSignatureEvent(this->currenttime(), (int)(numerator), (int)(denominator));
        this->globaltransport_notify = true;
    } else {
        array<number, 2> currentSig = this->globaltransport_getTimeSignature();

        if (currentSig[0] != numerator || currentSig[1] != denominator) {
            this->globaltransport_timeSignatureChanges->push(numerator);
            this->globaltransport_timeSignatureChanges->push(denominator);
            this->globaltransport_timeSignatureChanges->push(this->currenttime());
            return true;
        }
    }

    return false;
}

void globaltransport_advance() {
    if ((bool)(this->globaltransport_tempoNeedsReset)) {
        fillSignal(this->globaltransport_tempo, this->vs, this->globaltransport_lastTempo);
        this->globaltransport_tempoNeedsReset = false;

        if ((bool)(this->globaltransport_notify)) {
            this->getEngine()->sendTempoEvent(this->globaltransport_lastTempo);
        }
    }

    if ((bool)(this->globaltransport_stateNeedsReset)) {
        fillSignal(this->globaltransport_state, this->vs, this->globaltransport_lastState);
        this->globaltransport_stateNeedsReset = false;

        if ((bool)(this->globaltransport_notify)) {
            this->getEngine()->sendTransportEvent(TransportState(this->globaltransport_lastState));
        }
    }

    if (this->globaltransport_beatTimeChanges->length > 2) {
        this->globaltransport_beatTimeChanges[0] = this->globaltransport_beatTimeChanges[(Index)(this->globaltransport_beatTimeChanges->length - 2)];
        this->globaltransport_beatTimeChanges[1] = this->globaltransport_beatTimeChanges[(Index)(this->globaltransport_beatTimeChanges->length - 1)];
        this->globaltransport_beatTimeChanges->length = 2;

        if ((bool)(this->globaltransport_notify)) {
            this->getEngine()->sendBeatTimeEvent(this->globaltransport_beatTimeChanges[0]);
        }
    }

    if (this->globaltransport_timeSignatureChanges->length > 3) {
        this->globaltransport_timeSignatureChanges[0] = this->globaltransport_timeSignatureChanges[(Index)(this->globaltransport_timeSignatureChanges->length - 3)];
        this->globaltransport_timeSignatureChanges[1] = this->globaltransport_timeSignatureChanges[(Index)(this->globaltransport_timeSignatureChanges->length - 2)];
        this->globaltransport_timeSignatureChanges[2] = this->globaltransport_timeSignatureChanges[(Index)(this->globaltransport_timeSignatureChanges->length - 1)];
        this->globaltransport_timeSignatureChanges->length = 3;

        if ((bool)(this->globaltransport_notify)) {
            this->getEngine()->sendTimeSignatureEvent(
                (int)(this->globaltransport_timeSignatureChanges[0]),
                (int)(this->globaltransport_timeSignatureChanges[1])
            );
        }
    }

    this->globaltransport_notify = false;
}

void globaltransport_dspsetup(bool force) {
    if ((bool)(this->globaltransport_setupDone) && (bool)(!(bool)(force)))
        return;

    fillSignal(this->globaltransport_tempo, this->vs, this->globaltransport_lastTempo);
    this->globaltransport_tempoNeedsReset = false;
    fillSignal(this->globaltransport_state, this->vs, this->globaltransport_lastState);
    this->globaltransport_stateNeedsReset = false;
    this->globaltransport_setupDone = true;
}

bool stackprotect_check() {
    this->stackprotect_count++;

    if (this->stackprotect_count > 128) {
        console->log("STACK OVERFLOW DETECTED - stopped processing branch !");
        return true;
    }

    return false;
}

void updateTime(MillisecondTime time) {
    this->_currentTime = time;
    this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(rnbo_fround(this->msToSamps(time - this->getEngine()->getCurrentTime(), this->sr)));

    if (this->sampleOffsetIntoNextAudioBuffer >= (SampleIndex)(this->vs))
        this->sampleOffsetIntoNextAudioBuffer = (SampleIndex)(this->vs) - 1;

    if (this->sampleOffsetIntoNextAudioBuffer < 0)
        this->sampleOffsetIntoNextAudioBuffer = 0;
}

void assign_defaults()
{
    dspexpr_03_in1 = 0;
    dspexpr_03_in2 = 0;
    dspexpr_04_in1 = 0;
    dspexpr_04_in2 = 0.5;
    change_01_input = 0;
    change_01_out = 0;
    toggle_01_value = 0;
    metro_03_on = 0;
    metro_03_interval = 400;
    metro_03_interval_setter(metro_03_interval);
    line_01_time = 0;
    dspexpr_05_in1 = 0;
    dspexpr_05_in2 = 0;
    gen_01_in1 = 0;
    gen_01_in2 = 0;
    gen_01_in3 = 0;
    gen_01_in4 = 0;
    dspexpr_06_in1 = 0;
    dspexpr_06_in2 = 0;
    numberobj_04_value = 0.5;
    numberobj_04_value_setter(numberobj_04_value);
    param_01_value = 0;
    p_01_target = 0;
    numberobj_05_value = 146;
    numberobj_05_value_setter(numberobj_05_value);
    param_02_value = 80;
    p_02_target = 0;
    dspexpr_07_in1 = 0;
    dspexpr_07_in2 = 0.4;
    dspexpr_08_in1 = 0;
    dspexpr_08_in2 = 0.05;
    gen_02_in1 = 0;
    gen_02_in2 = 0;
    gen_02_dry = 0;
    gen_02_tail = 0.9;
    gen_02_early = 0.9;
    gen_02_revtime = 11;
    gen_02_bandwidth = 0.4;
    gen_02_roomsize = 88;
    gen_02_damping = 1;
    gen_02_spread = 47;
    expr_10_in1 = 0;
    expr_10_in2 = 0;
    expr_10_out1 = 0;
    p_03_target = 0;
    numberobj_06_value = 68;
    numberobj_06_value_setter(numberobj_06_value);
    numberobj_07_value = 67;
    numberobj_07_value_setter(numberobj_07_value);
    numberobj_08_value = 0.56;
    numberobj_08_value_setter(numberobj_08_value);
    numberobj_09_value = 0;
    numberobj_09_value_setter(numberobj_09_value);
    param_03_value = 64;
    param_04_value = 0.97;
    param_05_value = 0.25;
    _currentTime = 0;
    audioProcessSampleCount = 0;
    sampleOffsetIntoNextAudioBuffer = 0;
    zeroBuffer = nullptr;
    dummyBuffer = nullptr;
    signals[0] = nullptr;
    signals[1] = nullptr;
    signals[2] = nullptr;
    didAllocateSignals = 0;
    vs = 0;
    maxvs = 0;
    sr = 44100;
    invsr = 0.00002267573696;
    line_01_currentValue = 0;
    gen_01_avg_value = 0;
    gen_01_delay_1__maxdelay = 0;
    gen_01_delay_1_sizemode = 0;
    gen_01_delay_1_wrap = 0;
    gen_01_delay_1_reader = 0;
    gen_01_delay_1_writer = 0;
    gen_01_mtof_0_lastInValue = 0;
    gen_01_mtof_0_lastOutValue = 0;
    gen_01_mtof_0_lastTuning = 0;
    gen_01_setupDone = false;
    numberobj_04_currentFormat = 6;
    numberobj_04_lastValue = 0;
    param_01_lastValue = 0;
    numberobj_05_currentFormat = 6;
    numberobj_05_lastValue = 0;
    param_02_lastValue = 0;
    noise_tilde_01_last = 0;
    gen_02_history_17_value = 0;
    gen_02_history_16_value = 0;
    gen_02_history_15_value = 0;
    gen_02_history_14_value = 0;
    gen_02_history_13_value = 0;
    gen_02_delay_12__maxdelay = 0;
    gen_02_delay_12_sizemode = 0;
    gen_02_delay_12_wrap = 0;
    gen_02_delay_12_reader = 0;
    gen_02_delay_12_writer = 0;
    gen_02_delay_11__maxdelay = 0;
    gen_02_delay_11_sizemode = 0;
    gen_02_delay_11_wrap = 0;
    gen_02_delay_11_reader = 0;
    gen_02_delay_11_writer = 0;
    gen_02_delay_10__maxdelay = 0;
    gen_02_delay_10_sizemode = 0;
    gen_02_delay_10_wrap = 0;
    gen_02_delay_10_reader = 0;
    gen_02_delay_10_writer = 0;
    gen_02_delay_9__maxdelay = 0;
    gen_02_delay_9_sizemode = 0;
    gen_02_delay_9_wrap = 0;
    gen_02_delay_9_reader = 0;
    gen_02_delay_9_writer = 0;
    gen_02_delay_8__maxdelay = 0;
    gen_02_delay_8_sizemode = 0;
    gen_02_delay_8_wrap = 0;
    gen_02_delay_8_reader = 0;
    gen_02_delay_8_writer = 0;
    gen_02_delay_7__maxdelay = 0;
    gen_02_delay_7_sizemode = 0;
    gen_02_delay_7_wrap = 0;
    gen_02_delay_7_reader = 0;
    gen_02_delay_7_writer = 0;
    gen_02_delay_6__maxdelay = 0;
    gen_02_delay_6_sizemode = 0;
    gen_02_delay_6_wrap = 0;
    gen_02_delay_6_reader = 0;
    gen_02_delay_6_writer = 0;
    gen_02_delay_5__maxdelay = 0;
    gen_02_delay_5_sizemode = 0;
    gen_02_delay_5_wrap = 0;
    gen_02_delay_5_reader = 0;
    gen_02_delay_5_writer = 0;
    gen_02_delay_4__maxdelay = 0;
    gen_02_delay_4_sizemode = 0;
    gen_02_delay_4_wrap = 0;
    gen_02_delay_4_reader = 0;
    gen_02_delay_4_writer = 0;
    gen_02_delay_3__maxdelay = 0;
    gen_02_delay_3_sizemode = 0;
    gen_02_delay_3_wrap = 0;
    gen_02_delay_3_reader = 0;
    gen_02_delay_3_writer = 0;
    gen_02_delay_2__maxdelay = 0;
    gen_02_delay_2_sizemode = 0;
    gen_02_delay_2_wrap = 0;
    gen_02_delay_2_reader = 0;
    gen_02_delay_2_writer = 0;
    gen_02_delay_1__maxdelay = 0;
    gen_02_delay_1_sizemode = 0;
    gen_02_delay_1_wrap = 0;
    gen_02_delay_1_reader = 0;
    gen_02_delay_1_writer = 0;
    gen_02_setupDone = false;
    numberobj_06_currentFormat = 6;
    numberobj_06_lastValue = 0;
    numberobj_07_currentFormat = 6;
    numberobj_07_lastValue = 0;
    numberobj_08_currentFormat = 6;
    numberobj_08_lastValue = 0;
    numberobj_09_currentFormat = 6;
    numberobj_09_lastValue = 0;
    param_03_lastValue = 0;
    param_04_lastValue = 0;
    param_05_lastValue = 0;
    globaltransport_tempo = nullptr;
    globaltransport_tempoNeedsReset = false;
    globaltransport_lastTempo = 120;
    globaltransport_state = nullptr;
    globaltransport_stateNeedsReset = false;
    globaltransport_lastState = 0;
    globaltransport_beatTimeChanges = { 0, 0 };
    globaltransport_timeSignatureChanges = { 4, 4, 0 };
    globaltransport_notify = false;
    globaltransport_setupDone = false;
    stackprotect_count = 0;
    _voiceIndex = 0;
    _noteNumber = 0;
    isMuted = 1;
}

// member variables

    number dspexpr_03_in1;
    number dspexpr_03_in2;
    number dspexpr_04_in1;
    number dspexpr_04_in2;
    number change_01_input;
    number change_01_out;
    number toggle_01_value;
    number metro_03_on;
    number metro_03_interval;
    list line_01_segments;
    number line_01_time;
    number dspexpr_05_in1;
    number dspexpr_05_in2;
    number gen_01_in1;
    number gen_01_in2;
    number gen_01_in3;
    number gen_01_in4;
    number dspexpr_06_in1;
    number dspexpr_06_in2;
    number numberobj_04_value;
    number param_01_value;
    number p_01_target;
    number numberobj_05_value;
    number param_02_value;
    number p_02_target;
    number dspexpr_07_in1;
    number dspexpr_07_in2;
    number dspexpr_08_in1;
    number dspexpr_08_in2;
    number gen_02_in1;
    number gen_02_in2;
    number gen_02_dry;
    number gen_02_tail;
    number gen_02_early;
    number gen_02_revtime;
    number gen_02_bandwidth;
    number gen_02_roomsize;
    number gen_02_damping;
    number gen_02_spread;
    number expr_10_in1;
    number expr_10_in2;
    number expr_10_out1;
    number p_03_target;
    number numberobj_06_value;
    number numberobj_07_value;
    number numberobj_08_value;
    number numberobj_09_value;
    number param_03_value;
    number param_04_value;
    number param_05_value;
    MillisecondTime _currentTime;
    SampleIndex audioProcessSampleCount;
    SampleIndex sampleOffsetIntoNextAudioBuffer;
    signal zeroBuffer;
    signal dummyBuffer;
    SampleValue * signals[3];
    bool didAllocateSignals;
    Index vs;
    Index maxvs;
    number sr;
    number invsr;
    number change_01_prev;
    list line_01_activeRamps;
    number line_01_currentValue;
    number gen_01_avg_value;
    Float64BufferRef gen_01_delay_1_buffer;
    Index gen_01_delay_1__maxdelay;
    Int gen_01_delay_1_sizemode;
    Index gen_01_delay_1_wrap;
    Int gen_01_delay_1_reader;
    Int gen_01_delay_1_writer;
    number gen_01_mtof_0_lastInValue;
    number gen_01_mtof_0_lastOutValue;
    number gen_01_mtof_0_lastTuning;
    Float64BufferRef gen_01_mtof_0_buffer;
    bool gen_01_setupDone;
    Int numberobj_04_currentFormat;
    number numberobj_04_lastValue;
    number param_01_lastValue;
    Int numberobj_05_currentFormat;
    number numberobj_05_lastValue;
    number param_02_lastValue;
    Index noise_tilde_01_last;
    number noise_tilde_01_recip;
    number gen_02_history_17_value;
    number gen_02_history_16_value;
    number gen_02_history_15_value;
    number gen_02_history_14_value;
    number gen_02_history_13_value;
    Float64BufferRef gen_02_delay_12_buffer;
    Index gen_02_delay_12__maxdelay;
    Int gen_02_delay_12_sizemode;
    Index gen_02_delay_12_wrap;
    Int gen_02_delay_12_reader;
    Int gen_02_delay_12_writer;
    Float64BufferRef gen_02_delay_11_buffer;
    Index gen_02_delay_11__maxdelay;
    Int gen_02_delay_11_sizemode;
    Index gen_02_delay_11_wrap;
    Int gen_02_delay_11_reader;
    Int gen_02_delay_11_writer;
    Float64BufferRef gen_02_delay_10_buffer;
    Index gen_02_delay_10__maxdelay;
    Int gen_02_delay_10_sizemode;
    Index gen_02_delay_10_wrap;
    Int gen_02_delay_10_reader;
    Int gen_02_delay_10_writer;
    Float64BufferRef gen_02_delay_9_buffer;
    Index gen_02_delay_9__maxdelay;
    Int gen_02_delay_9_sizemode;
    Index gen_02_delay_9_wrap;
    Int gen_02_delay_9_reader;
    Int gen_02_delay_9_writer;
    Float64BufferRef gen_02_delay_8_buffer;
    Index gen_02_delay_8__maxdelay;
    Int gen_02_delay_8_sizemode;
    Index gen_02_delay_8_wrap;
    Int gen_02_delay_8_reader;
    Int gen_02_delay_8_writer;
    Float64BufferRef gen_02_delay_7_buffer;
    Index gen_02_delay_7__maxdelay;
    Int gen_02_delay_7_sizemode;
    Index gen_02_delay_7_wrap;
    Int gen_02_delay_7_reader;
    Int gen_02_delay_7_writer;
    Float64BufferRef gen_02_delay_6_buffer;
    Index gen_02_delay_6__maxdelay;
    Int gen_02_delay_6_sizemode;
    Index gen_02_delay_6_wrap;
    Int gen_02_delay_6_reader;
    Int gen_02_delay_6_writer;
    Float64BufferRef gen_02_delay_5_buffer;
    Index gen_02_delay_5__maxdelay;
    Int gen_02_delay_5_sizemode;
    Index gen_02_delay_5_wrap;
    Int gen_02_delay_5_reader;
    Int gen_02_delay_5_writer;
    Float64BufferRef gen_02_delay_4_buffer;
    Index gen_02_delay_4__maxdelay;
    Int gen_02_delay_4_sizemode;
    Index gen_02_delay_4_wrap;
    Int gen_02_delay_4_reader;
    Int gen_02_delay_4_writer;
    Float64BufferRef gen_02_delay_3_buffer;
    Index gen_02_delay_3__maxdelay;
    Int gen_02_delay_3_sizemode;
    Index gen_02_delay_3_wrap;
    Int gen_02_delay_3_reader;
    Int gen_02_delay_3_writer;
    Float64BufferRef gen_02_delay_2_buffer;
    Index gen_02_delay_2__maxdelay;
    Int gen_02_delay_2_sizemode;
    Index gen_02_delay_2_wrap;
    Int gen_02_delay_2_reader;
    Int gen_02_delay_2_writer;
    Float64BufferRef gen_02_delay_1_buffer;
    Index gen_02_delay_1__maxdelay;
    Int gen_02_delay_1_sizemode;
    Index gen_02_delay_1_wrap;
    Int gen_02_delay_1_reader;
    Int gen_02_delay_1_writer;
    bool gen_02_setupDone;
    Int numberobj_06_currentFormat;
    number numberobj_06_lastValue;
    Int numberobj_07_currentFormat;
    number numberobj_07_lastValue;
    Int numberobj_08_currentFormat;
    number numberobj_08_lastValue;
    Int numberobj_09_currentFormat;
    number numberobj_09_lastValue;
    number param_03_lastValue;
    number param_04_lastValue;
    number param_05_lastValue;
    signal globaltransport_tempo;
    bool globaltransport_tempoNeedsReset;
    number globaltransport_lastTempo;
    signal globaltransport_state;
    bool globaltransport_stateNeedsReset;
    number globaltransport_lastState;
    list globaltransport_beatTimeChanges;
    list globaltransport_timeSignatureChanges;
    bool globaltransport_notify;
    bool globaltransport_setupDone;
    number stackprotect_count;
    DataRef gen_01_delay_1_bufferobj;
    DataRef RNBODefaultMtofLookupTable256;
    DataRef gen_02_delay_12_bufferobj;
    DataRef gen_02_delay_11_bufferobj;
    DataRef gen_02_delay_10_bufferobj;
    DataRef gen_02_delay_9_bufferobj;
    DataRef gen_02_delay_8_bufferobj;
    DataRef gen_02_delay_7_bufferobj;
    DataRef gen_02_delay_6_bufferobj;
    DataRef gen_02_delay_5_bufferobj;
    DataRef gen_02_delay_4_bufferobj;
    DataRef gen_02_delay_3_bufferobj;
    DataRef gen_02_delay_2_bufferobj;
    DataRef gen_02_delay_1_bufferobj;
    Index _voiceIndex;
    Int _noteNumber;
    Index isMuted;
    indexlist paramInitIndices;
    indexlist paramInitOrder;
    RNBOSubpatcher_542* p_01;
    RNBOSubpatcher_543* p_02;
    RNBOSubpatcher_544* p_03;

};

PatcherInterface* creaternbomatic()
{
    return new rnbomatic();
}

#ifndef RNBO_NO_PATCHERFACTORY

extern "C" PatcherFactoryFunctionPtr GetPatcherFactoryFunction(PlatformInterface* platformInterface)
#else

extern "C" PatcherFactoryFunctionPtr rnbomaticFactoryFunction(PlatformInterface* platformInterface)
#endif

{
    Platform::set(platformInterface);
    return creaternbomatic;
}

} // end RNBO namespace

