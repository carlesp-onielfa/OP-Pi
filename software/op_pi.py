from time import sleep
#from pythonosc import udp_client
from multiprocessing import Process, Queue
from screen_manager import ScreenManager
from input_manager import InputManager, ACTION_BUTTON, ACTION_KEYBOARD_PRESS, ACTION_VOLUME, ACTION_KEYBOARD_RELEASE
class Effect:
    def __init__(self, track):
        self.enabled = False
        self.parameters = []
class Reverb(Effect):
    def __init__(self, track):
        super().__init__(track)
        self.parameters = [['W',45],['D',5], ['S',99]]
class Equalizer(Effect):
    def __init__(self, track):
        super().__init__(track)
        self.parameters = [['L',99],['M',99], ['L',50]]
class Distortion(Effect):
    def __init__(self, track):
        super().__init__(track)
        self.parameters = [['L',99],['M',99], ['L',50]]
class Track:
    def __init__(self, name):
        self.name = name
        self.inputs = []
        self.volume = 0.7
        self.effects = [Reverb(self), Equalizer(self),Distortion(self)]
        #Just to test display
        self.effects[0].enabled=True
        self.effects[2].enabled=True
    def empty(self):
        return len(self.inputs)==0
    
class Synth:
    maj_scale = [0,2,4,5,7,9,11]
    min_scale = [0,2,3,5,7,8,10]
    def __init__(self, client, synthn):
        #Client for osc communication with supercollider
        self.client = client
        #current octave
        self.octave = -1
        self.synthn = synthn
        self.synth_address = '/'+str(synthn)
        self.preset = 'organ'
        #self.track = "NONE"
        self.root_note = 64
    def osc_preset(self,new_preset):
        self.message("Preset from {} to {}".format(self.preset, new_preset))
        self.preset = new_preset
        self.client.send_message(self.synth_address+'/presetChange',new_preset)

    def osc_pitch(self,input, octave_range = 4):
        #From 0 - 1024 to -octave_range - octave_range
        corrected_input = ((input-512)/512.0)*octave_range
        self.client.send_message(self.synth_address+'/pitchBend',corrected_input)
    def get_note(self,input):
        return self.root_note + self.min_scale[input%7]+12*(input//7)+12*self.octave
    def osc_amp(self,input):
        #From 0-1024 to 0-1
        corrected_input = input/1024.0
        self.client.send_message(self.synth_address+'/ampChange', corrected_input)

    def osc_note_on(self,input):
        note_number = self.get_note(input)
        self.message("Note on: {}".format(note_number))
        self.client.send_message(self.synth_address+'/noteOn',note_number)
        
    def osc_note_off(self,input):
        note_number = self.get_note(input)
        self.message("Note off: {}".format(note_number))
        self.client.send_message(self.synth_address+'/noteOff',note_number)
        
            
    def message(self, s):
        print("LOG | SYNTH {}: ".format(self.synthn)+s)


class OP_Pi:  
    #Main volume
    volume = 0
    #State of the device 0 - mixerview 1 - trackview
    state = 1
    last_action = ""
    bpm = 128

    def __init__(self):
        #General parameters
        self.start_input_thread()
        self.sm = ScreenManager(self)
        self.start_client()
        track_letters = ('A','B','C','D','E','F','G','H','I')
        self.tracks = [Track(letter) for letter in track_letters]
        self.default_loop()
    def default_loop(self):
        while True:
            self.check_queue()
            self.sm.refresh_screen()
    def start_input_thread(self):
        self.input_queue = Queue()
        im = InputManager()
        input_thread = Process(target=im.input_loop, args=(self.input_queue,), daemon=True)
        input_thread.start()
    def start_client(self):
        self.max_synths = 2
        self.active_synthn = 0

        #OSC client
        self.client = udp_client.SimpleUDPClient("127.0.0.1", 57120)

        #Synths array
        self.synths = [Synth(self.client,i) for i in range(self.max_synths)]
    def check_queue(self):
        while(not self.input_queue.empty()):
            action = self.input_queue.get()
            self.last_action = str(action[0]) + " | " + str(action[1])
            print("OP_Pi | Action recieved: {} {}".format(action[0],action[1]))
            if(action[0]==ACTION_VOLUME):
                self.volume = action[1]
            elif(action[0]==ACTION_KEYBOARD_PRESS):
                self.synths[self.active_synthn].osc_note_on(action[1])
            elif(action[0]==ACTION_KEYBOARD_RELEASE):
                self.synths[self.active_synthn].osc_note_off(action[1])
            elif(action[0]==ACTION_BUTTON):
                if(action[1]==4):
                    self.state = 0
                elif(action[1]==5):
                    self.state = 1
            else:
                print("OP_Pi ERROR unrecognized action")
OP_Pi()

