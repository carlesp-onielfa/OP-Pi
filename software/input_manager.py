
from time import sleep
import RPi.GPIO as GPIO
import Adafruit_GPIO.SPI as SPI
import Adafruit_MCP3008
import wiringpi
from threading import Thread
#Actions
ACTION_VOLUME = 0
ACTION_KEYBOARD_PRESS = 1
ACTION_KEYBOARD_RELEASE = 2
ACTION_BUTTON = 3
ACTION_ENCODER = 4

class InputManager:

    def __init__(self, debug = False):
        self.debug = debug
        self.init_keys()
        self.init_pot()
        #Poll 100 times a second
        self.poll_frequency = 100   
    def init_keys(self):
        self.pin_base = 65
        pins_used = [0,2,3,1,5,4]
        self.pins_order = dict(zip(pins_used,range(len(pins_used))))
        buttons = [4,5,28,3,29,2,0,1]+list(range(20,28))
        self.buttons_order = dict(zip(buttons,range(len(buttons))))
        self.cols = range(7+self.pin_base,7-5+self.pin_base,-1)
        self.rows = range(8+self.pin_base,8+6+self.pin_base)
        mcp23017_addr1 = 0x20

        wiringpi.wiringPiSetup()
        wiringpi.mcp23017Setup(self.pin_base,mcp23017_addr1)

        for i in self.cols:
            wiringpi.pinMode(i, wiringpi.OUTPUT)
            wiringpi.digitalWrite(i, 1)

        for i in self.rows:
            wiringpi.pinMode(i, wiringpi.INPUT)
            wiringpi.pullUpDnControl(i, wiringpi.PUD_UP)
        print("Keys setup done")

    def init_pot(self):
        # Hardware SPI configuration:
        SPI_PORT   = 0
        SPI_DEVICE = 1
        self.mcp = Adafruit_MCP3008.MCP3008(spi=SPI.SpiDev(SPI_PORT, SPI_DEVICE))
        self.previous_pot_value = 0
    def input_loop(self, queue = False):
        while(True):
            self.check_keys(queue)
            self.check_potentiometer(queue)
            sleep(1/self.poll_frequency)
    def check_keys(self, queue):
        for col in self.cols:
            wiringpi.digitalWrite(col, 0)
            for row in self.rows:
                if(not wiringpi.digitalRead(row)):
                    self.button_pressed = True
                    r = self.pins_order[row-self.pin_base-8]
                    c = col-self.pin_base-7+4
                    button_n = r+6*c
                    if(self.debug):
                        print("Button pressed: {}".format(button_n))
                    if(button_n <= 19 and button_n >= 6 and queue):
                        queue.put((ACTION_KEYBOARD_PRESS, button_n-6))
                    elif(queue):
                        queue.put((ACTION_BUTTON, self.buttons_order[button_n]))
                    while(not wiringpi.digitalRead(row)):
                        pass
                    if(self.debug):
                        print("Button released: {}".format(button_n))
                    if(button_n <= 19 and button_n >= 6 and queue):
                        queue.put((ACTION_KEYBOARD_RELEASE, button_n-6))
            wiringpi.digitalWrite(col, 1)
    def check_potentiometer(self, queue):
        pot_value = self.mcp.read_adc(7)
        if(pot_value== 0 and self.previous_pot_value!=0):
            self.previous_pot_value = 0
        elif(abs(pot_value-self.previous_pot_value)>5):
            self.previous_pot_value = pot_value
            pot_value = round(pot_value/1023*100) 
            if(queue):
                queue.put((ACTION_VOLUME, pot_value))
            if(self.debug):
                print("Pot changed: {}".format(pot_value))

if __name__ == "__main__":
    try:
        print("INPUT TEST")
        im = InputManager(debug = True)
        im.input_loop()
    except KeyboardInterrupt:
        print("Application stopped")