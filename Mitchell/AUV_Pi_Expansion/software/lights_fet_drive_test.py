import RPi.GPIO as GPIO # Import Raspberry Pi GPIO library
from time import sleep # Import the sleep function from the time module

GPIO.setwarnings(False) # Ignore warning for now
GPIO.setmode(GPIO.BCM) # Use physical pin numbering
GPIO.setup(12, GPIO.OUT, initial=GPIO.LOW)

while True: # Run forever
 GPIO.output(12, GPIO.HIGH) # Turn on
 sleep(5) 
 GPIO.output(12, GPIO.LOW) # Turn off
 sleep(5)

