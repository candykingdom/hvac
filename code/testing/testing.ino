  #import "OneWire.h"

// http://www.hobbytronics.co.uk/arduino-atmega328-pinout
const int LED_R = A0; // PC0
const int LED_Y = 2; // PD2
const int LED_G = 4; // PD4
const int LED_WATER_LIMIT = A4; // PC4
const int LED_TIMER = 7; // PD7

const int SW_SWAMP = 8; // PB0
const int SW_VENT_OVERRIDE = 9; // PB1
const int SW_AUTOVENT = 10; // PB2

// http://www.instructables.com/id/22-Bit-Binary-Counter-for-Atmega328/
const int OUT_TEMP_PIN = 2; //PB6/PCINT6;
const int IN_TEMP_PIN = PCINT7;

// NOT VERIFIED  //PD3, // MOSFET Swamp fan
// NOT VERIFIED  //PD5, // MOSFET Vent fan
// NOT VERIFIED  //PD6  // MOSFET Pump

const int outputs[] = {
  LED_R,
  LED_Y,
  LED_G,

  LED_WATER_LIMIT,
  LED_TIMER
};


const int inputs[] = {
  OUT_TEMP_PIN,
  IN_TEMP_PIN
};

const int pullup_inputs[] = {
  SW_SWAMP,
  SW_VENT_OVERRIDE,
  SW_AUTOVENT
};

const float SOURCE_VOLTAGE = 5.0; // TODO: measure that
const float HIGH_DEAD_BAND_PERCENTAGE = 0.0;
const float LOW_DEAD_BAND_PERCENTAGE = 0.0;
// (V_s * R_2) / (R_1 + R_2) = V_out
const float POT_VOLTAGE_HIGH = (SOURCE_VOLTAGE * 10000) / (1000 + 10000) - (HIGH_DEAD_BAND_PERCENTAGE * SOURCE_VOLTAGE);
const float POT_VOLTAGE_LOW  = (SOURCE_VOLTAGE * 10)    / (1000 + 10)    + ( LOW_DEAD_BAND_PERCENTAGE * SOURCE_VOLTAGE);
const long POT_VALUE_HIGH = (POT_VOLTAGE_HIGH / SOURCE_VOLTAGE) * 1023;
const long POT_VALUE_LOW  = (POT_VOLTAGE_LOW / SOURCE_VOLTAGE) * 1023;

OneWire * inTempSensor;
OneWire * outTempSensor;


void setup() {
  Serial.begin(9600);
  
  // put your setup code here, to run once:
  for(int i = 0; i < sizeof(outputs); i++) {
    int output = outputs[i];
    pinMode(output, OUTPUT);
    digitalWrite(output, LOW);
  }

  for(int i = 0; i < sizeof(inputs); i++) {
    int input = inputs[i];
    pinMode(input, INPUT);
  }
  
  for(int i = 0; i < sizeof(pullup_inputs); i++) {
    int input = pullup_inputs[i];
    pinMode(input, INPUT_PULLUP);
  }

  // Set up onewire pins
  //OneWire( uint8_t pinArg, uint8_t portArg, uint8_t bitmaskArg, uint8_t *outputRegArg, uint8_t *inputRegArg, uint8_t *modeRegArg);
  uint8_t pinArg        = IN_TEMP_PIN;
  uint8_t bitmaskArg    = 1 << 6;    // PB7... so 7 // digitalPinToBitMask(pin);
  uint8_t *outputRegArg = &PORTB;    // portOutputRegister(port);
  uint8_t *inputRegArg  = &PINB;     // portInputRegister(port);
  uint8_t *modeRegArg   = &DDRB;     // portModeRegister(port);
  inTempSensor = new OneWire(pinArg, bitmaskArg, outputRegArg, inputRegArg, modeRegArg);

  pinArg        = OUT_TEMP_PIN;
  bitmaskArg    = 1 << 4;    // PB6... so 6 // digitalPinToBitMask(pin);
  outputRegArg  = &PORTC;    // portOutputRegister(port);
  inputRegArg   = &PINC;     // portInputRegister(port);
  modeRegArg    = &DDRC;     // portModeRegister(port);
  outTempSensor = new OneWire(pinArg, bitmaskArg, outputRegArg, inputRegArg, modeRegArg);
  // Turn on to prove a point... what point I'm not sure.
  DDRC = 0b11111111;
  PORTC = 0b11111111;
  outTempSensor->digiWrite(1);
    
  digitalWrite(LED_R, HIGH);
  digitalWrite(LED_Y, LOW);
  digitalWrite(LED_G, LOW);
  pause();
  digitalWrite(LED_Y, HIGH);
  pause();
  digitalWrite(LED_G, HIGH);
  pause();
  digitalWrite(LED_R, LOW);
  digitalWrite(LED_Y, LOW);
  digitalWrite(LED_G, LOW);
  pause();

  digitalWrite(LED_TIMER, HIGH);

  // Datasheet 18.2.3. 
  //DDRB = 0b00000000;
  //PORTB = 0b11111111;
}

void pause() {
  delay(20);
}

void red() {
  digitalWrite(LED_G, LOW);
  //digitalWrite(LED_Y, LOW);
  digitalWrite(LED_R, HIGH);
}
void yellow() {
  digitalWrite(LED_R, LOW);
  digitalWrite(LED_G, LOW);
  digitalWrite(LED_Y, HIGH);
}
void green() {
  digitalWrite(LED_R, LOW);
  //digitalWrite(LED_Y, LOW);
  digitalWrite(LED_G, HIGH);
}

bool b = false;
bool y = false;
void loop() {
  Serial.println("Testing");
  //DDRC = 0b11111111;
  //PORTC = 0b11111111;
  //outTempSensor->digiWrite(1);

  //outTempSensor->digiWrite(inTempSensor->digiRead());
/*
  int temp = 0;
  //temp = inTempSensor->getTemp();
  for (float i = 0; i < temp; i++) {
    //digitalWrite(LED_Y, y = !y);
    outTempSensor->digiWrite(1);
    digitalWrite(LED_Y, y = !y);
    delay(100);
  }
  outTempSensor->digiWrite(1);
  delay(100);
  outTempSensor->digiWrite(0);
  digitalWrite(LED_TIMER, b = !b);
  delay(500);
/**/}  

/*  
  int button;
  //button = digitalRead(SW_SWAMP);
  button = digitalRead(SW_AUTOVENT);
  //button = digitalRead(SW_VENT_OVERRIDE);
  if (button == HIGH) {
    green();
  } else {
    red();
  }
*/
  /*if (temp < 64) {
    //if (temp > -1) {
      //Serial.print("A");
    //}
  //}
  /** /
  for(int i = 0; i < sizeof(pins); i++) {
    int PIN = pins[i];
    // put your main code here, to run repeatedly:
    digitalWrite(PIN, HIGH);
  }
  pause();
  for(int i = 0; i < sizeof(pins); i++) {
    int PIN = pins[i];
    // Turn off all the pins (disabled for testing)
    //digitalWrite(PIN, LOW);
  }
  pause();
  /**/

  /** Read from the pot * /
  long value = analogRead(POT_VENT);
  if (value < POT_VALUE_LOW) {
    red();
  }  else if (value < ((POT_VALUE_LOW + POT_VALUE_HIGH) / 2)) {
    yellow();
  } else {
    green();
  }
  }
  /**/
