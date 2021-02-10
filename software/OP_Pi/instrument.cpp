#include "instrument.h"
#include <numeric>

using namespace OP_Pi;
using namespace std;
// Call when key is pressed
void Instrument::NoteOn(int noteNumber, double timeOn){
    noteNumber+=octave*12;
    muxNotes.lock();
    auto noteFound = find_if(vecNotes.begin(), vecNotes.end(), [&noteNumber](Note const& item) { return item.number == noteNumber; });


    // Note not found in vector
    if (noteFound == vecNotes.end())
    {
        //Create a new note
        Note n;
        n.number = noteNumber;
        n.on = timeOn;
        n.active = true;

        // Add note to vector
        vecNotes.emplace_back(n);
    }
    // Note exists in vector
    else
    {
        // Key has been pressed again during release phase
        if (noteFound->off > noteFound->on)
        {
            
            noteFound->on = timeOn;
            noteFound->off = 0;
            noteFound->active = true;
        }
        // Key is still held, so do nothing

    }

    muxNotes.unlock();
}

// Call when key is released
void Instrument::NoteOff(int noteNumber, double timeOff){
    noteNumber+=octave*12;
    muxNotes.lock();
    auto noteFound = find_if(vecNotes.begin(), vecNotes.end(), [&noteNumber](Note const& item) { return item.number == noteNumber;});

    if (noteFound != vecNotes.end())
    {
        // Key has been released, so switch off
        if (noteFound->off < noteFound->on)
            noteFound->off = timeOff;
    }
    muxNotes.unlock();
}

double Instrument::PlayNotes(double time, double seconds_offset){
    unique_lock<mutex> lm(muxNotes);
    double output = 0.0;
    // Iterate through all active notes, and mix together
	for (auto &n : vecNotes)
	{
		bool noteFinished = false;
		double noteSound = 0;

		// Get sample for this note by using the correct instrument and envelope
        //sound = n.channel->sound(dTime, n, noteFinished);
		noteSound = GenerateNoteSound(time, seconds_offset, n, noteFinished);
		// Mix into output
		output += noteSound;
        
		if (noteFinished) // Flag note to be removed
			n.active = false;
        
	}
	safe_remove<vector<Note>>(vecNotes, [](Note const& item) { return item.active; });

    //Calculate output level based on the mean of the recent 10 outputs
    recentOutputs.push_back(abs(output));
    if(recentOutputs.size()>10){
        recentOutputs.erase(recentOutputs.begin());
    }
    lastOutput= *max_element(recentOutputs.begin(),recentOutputs.end());
    return output;
}

char *Instrument::GetPresetName() {
    return instrumentDef->name;
}

Envelope *Instrument::GetEnvelope() {
    return instrumentDef->env;
}
            