#ifndef INSTRUMENT_H // include guard
#define INSTRUMENT_H

#include "sound_utils.h"
#include <stdio.h>
#include <string>
#include <mutex>
#include <algorithm>
#include <vector>
namespace OP_Pi
{
    struct InstrumentDef;
    struct Note
	{
		int number;		// Midi note number
		double on;	// Time note was activated
		double off;	// Time note was deactivated
		bool active;

		Note()
		{
			number = 0;
			on = 0.0;
			off = 0.0;
			active = false;
		}

		//bool operator==(const note& n1, const note& n2) { return n1.id == n2.id; }
	};

    //For removing notes that are no longer playing
    typedef bool(*lambda)(Note const& item);
    template<class T>
    void safe_remove(T &v, lambda f)
    {
        auto n = v.begin();
        while (n != v.end())
            if (!f(*n))
                n = v.erase(n);
            else
                ++n;
    }
    class Envelope
	{
        public:
		    virtual double Amplitude(const double time, const double timeOn, const double timeOff) {return 1.0;};
	};
    class EnvelopeADSR : public Envelope
	{
        public:
            double attackTime;
            double decayTime;
            double sustainAmplitude;
            double releaseTime;
            double startAmplitude;

            EnvelopeADSR()
            {
                attackTime = 0.1;
                decayTime = 0.1;
                sustainAmplitude = 1.0;
                releaseTime = 0.2;
                startAmplitude = 1.0;
            }
            EnvelopeADSR(double attackTime, double decayTime, double sustainAmplitude, double releaseTime)
            {
                this->attackTime = attackTime;
                this->decayTime = decayTime;
                this->sustainAmplitude = sustainAmplitude;
                this->releaseTime = releaseTime;
                startAmplitude = 1.0;
            }

            virtual double Amplitude(const double time, const double timeOn, const double timeOff)
            {
                double amp = 0.0;
                double releaseAmplitude = 0.0;

                if (timeOn > timeOff) // Note is on
                {
                    double lifeTime = time - timeOn;

                    if (lifeTime <= attackTime)
                        amp = (lifeTime / attackTime) * startAmplitude;

                    if (lifeTime > attackTime && lifeTime <= (attackTime + decayTime))
                        amp = ((lifeTime - attackTime) / decayTime) * (sustainAmplitude - startAmplitude) + startAmplitude;

                    if (lifeTime > (attackTime + decayTime))
                        amp = sustainAmplitude;
                }
                else // Note is off
                {
                    double lifeTime = timeOff - timeOn;

                    if (lifeTime <= attackTime)
                        releaseAmplitude = (lifeTime / attackTime) * startAmplitude;

                    if (lifeTime > attackTime && lifeTime <= (attackTime + decayTime))
                        releaseAmplitude = ((lifeTime - attackTime) / decayTime) * (sustainAmplitude - startAmplitude) + startAmplitude;

                    if (lifeTime > (attackTime + decayTime))
                        releaseAmplitude = sustainAmplitude;

                    amp = ((time - timeOff) / releaseTime) * (0.0 - releaseAmplitude) + releaseAmplitude;
                }

                // Amplitude should not be negative
                if (amp <= 0.01)
                    amp = 0.0;

                return amp;
            }
	};
    struct InstrumentDef
	{
		Envelope* env;
		double maxLifeTime;
		std::wstring name;
		virtual double GenerateSound(const double dTime, Note n, bool &bNoteFinished) = 0;
        ~InstrumentDef(){
            delete env;
        }
	};
    // Abstract class that represents an oject that plays sounds
    // It contains an ADSR envelope and basic sound output methods
    class Instrument
    {
        public:

            // Call when key is pressed
            void NoteOn(int noteNumber,double timeOn);

            // Call when key is released
            void NoteOff(int noteNumber,double timeOff);

            //virtual double ProcessSound(int frame, double seconds_offset, double sample_rate) = 0;
            
            double PlayNotes(double time, double seconds_offset);

            void SetGain(double new_gain);
            float GetGain();
        protected:
            virtual double GenerateNoteSound(double time, double seconds_offset, Note n, bool& noteFinished) = 0;
            bool noteOn = false;
            float triggerOffTime = 0.0;
            float triggerOnTime = 0.0;
        private:

            std::vector<Note> vecNotes;
            std::mutex muxNotes;
            float gain=0.5;

    };
}

#endif /* INSTRUMENT_H */