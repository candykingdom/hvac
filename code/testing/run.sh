/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/bin/avrdude \
  -C/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/etc/avrdude.conf \
  -vvvv \
  -patmega328p \
  -cusbtiny \
  -b57600 \
  -Uflash:w:/tmp/arduino_build_311597/testing.ino.hex:i
