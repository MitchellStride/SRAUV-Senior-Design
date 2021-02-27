#Circuit Python leak test
import time
import board
import digitalio

print("Leak1 Sensor Test")

leak1 = digitalio.DigitalInOut(board.D26)
leak1.direction = digitalio.Direction.INPUT
# leak1.pull = digitalio.Pull.UP


while True:
    time.sleep(0.5)
    if  leak1.value == 1:
    	print("leak detected - wet")
    elif leak1.value == 0:
    	print("no leak detected - dry")
    else:
        print("sensor/read error")
