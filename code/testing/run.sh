# mkdir /tmp/arduino_build_419918
# /home/achew22/Desktop/arduino/arduino-1.8.3/arduino-builder -dump-prefs -logger=machine -hardware /home/achew22/Desktop/arduino/arduino-1.8.3/hardware -hardware /home/achew22/Arduino/hardware -tools /home/achew22/Desktop/arduino/arduino-1.8.3/tools-builder -tools /home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr -built-in-libraries /home/achew22/Desktop/arduino/arduino-1.8.3/libraries -libraries /home/achew22/Arduino/libraries -fqbn=breadboard:avr:atmega328bb -ide-version=10803 -build-path /tmp/arduino_build_419918 -warnings=none -build-cache /tmp/arduino_cache_157339 -prefs=build.warn_data_percentage=75 -prefs=runtime.tools.avr-gcc.path=/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr -prefs=runtime.tools.arduinoOTA.path=/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr -prefs=runtime.tools.avrdude.path=/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr -verbose /home/achew22/Projects/hvac/code/testing/testing.ino
# /home/achew22/Desktop/arduino/arduino-1.8.3/arduino-builder -compile -logger=machine -hardware /home/achew22/Desktop/arduino/arduino-1.8.3/hardware -hardware /home/achew22/Arduino/hardware -tools /home/achew22/Desktop/arduino/arduino-1.8.3/tools-builder -tools /home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr -built-in-libraries /home/achew22/Desktop/arduino/arduino-1.8.3/libraries -libraries /home/achew22/Arduino/libraries -fqbn=breadboard:avr:atmega328bb -ide-version=10803 -build-path /tmp/arduino_build_419918 -warnings=none -build-cache /tmp/arduino_cache_157339 -prefs=build.warn_data_percentage=75 -prefs=runtime.tools.avr-gcc.path=/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr -prefs=runtime.tools.arduinoOTA.path=/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr -prefs=runtime.tools.avrdude.path=/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr -verbose /home/achew22/Projects/hvac/code/testing/testing.ino
# echo "Using board 'atmega328bb' from platform in folder: /home/achew22/Arduino/hardware/breadboard/avr"
# echo "Using core 'arduino' from platform in folder: /home/achew22/Desktop/arduino/arduino-1.8.3/hardware/arduino/avr"
# echo "Warning: Board breadboard:avr:atmega328bb doesn't define a 'build.board' preference. Auto-set to: AVR_ATMEGA328BB"
# echo "Detecting libraries used..."
# "/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics  -flto -w -x c++ -E -CC -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10803 -DARDUINO_AVR_ATMEGA328BB -DARDUINO_ARCH_AVR   "-I/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/arduino/avr/cores/arduino" "-I/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/arduino/avr/variants/standard" "/tmp/arduino_build_419918/sketch/testing.ino.cpp" -o "/dev/null"
# echo "Generating function prototypes..."
# "/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics  -flto -w -x c++ -E -CC -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10803 -DARDUINO_AVR_ATMEGA328BB -DARDUINO_ARCH_AVR   "-I/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/arduino/avr/cores/arduino" "-I/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/arduino/avr/variants/standard" "/tmp/arduino_build_419918/sketch/testing.ino.cpp" -o "/tmp/arduino_build_419918/preproc/ctags_target_for_gcc_minus_e.cpp"
# "/home/achew22/Desktop/arduino/arduino-1.8.3/tools-builder/ctags/5.8-arduino11/ctags" -u --language-force=c++ -f - --c++-kinds=svpf --fields=KSTtzns --line-directives "/tmp/arduino_build_419918/preproc/ctags_target_for_gcc_minus_e.cpp"
# echo "Compiling sketch..."
# "/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10803 -DARDUINO_AVR_ATMEGA328BB -DARDUINO_ARCH_AVR   "-I/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/arduino/avr/cores/arduino" "-I/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/arduino/avr/variants/standard" "/tmp/arduino_build_419918/sketch/testing.ino.cpp" -o "/tmp/arduino_build_419918/sketch/testing.ino.cpp.o"
# echo "Compiling libraries..."
# echo "Compiling core..."
# echo "Using precompiled core"
# echo "Linking everything together..."
# "/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/bin/avr-gcc" -w -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections -mmcu=atmega328p  -o "/tmp/arduino_build_419918/testing.ino.elf" "/tmp/arduino_build_419918/sketch/testing.ino.cpp.o" "/tmp/arduino_build_419918/../arduino_cache_157339/core/core_breadboard_avr_atmega328bb_b7704acac7d3c9f4eb450665bd9dd117.a" "-L/tmp/arduino_build_419918" -lm
# "/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0  "/tmp/arduino_build_419918/testing.ino.elf" "/tmp/arduino_build_419918/testing.ino.eep"
# "/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/bin/avr-objcopy" -O ihex -R .eeprom  "/tmp/arduino_build_419918/testing.ino.elf" "/tmp/arduino_build_419918/testing.ino.hex"
# echo "Sketch uses 1220 bytes (3%) of program storage space. Maximum is 30720 bytes."
# echo "Global variables use 27 bytes of dynamic memory."

sudo /home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/bin/avrdude \
  -C/home/achew22/Desktop/arduino/arduino-1.8.3/hardware/tools/avr/etc/avrdude.conf \
  -vvvv \
  -patmega328p \
  -cusbtiny \
  -b57600 \
  -Uflash:w:/tmp/arduino_build_599608/testing.ino.hex:i
  #-Uflash:w:/tmp/arduino_build_990077/HvacController.ino.hex:i
