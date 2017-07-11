const int LED_R = A0;
const int LED_Y = PD2;
const int LED_G = PD4;

const int pins[] = {
  LED_R,
  LED_Y,
  LED_G,
  
  PC4, // LED Water limit
  
  PD3, // MOSFET Swamp fan
  PD5, // MOSFET Vent fan
  PD6  // MOSFET Pump
};


const int POT_VENT = A6;
const int POT_TEMP = A7;

const int inputs[] = {
  POT_VENT,
  POT_TEMP
};

const float SOURCE_VOLTAGE = 5.0; // TODO: measure that
const float HIGH_DEAD_BAND_PERCENTAGE = 0.0;
const float LOW_DEAD_BAND_PERCENTAGE = 0.0;
// (V_s * R_2) / (R_1 + R_2) = V_out
const float POT_VOLTAGE_HIGH = (SOURCE_VOLTAGE * 10000) / (1000 + 10000) - (HIGH_DEAD_BAND_PERCENTAGE * SOURCE_VOLTAGE);
const float POT_VOLTAGE_LOW  = (SOURCE_VOLTAGE * 10)    / (1000 + 10)    + ( LOW_DEAD_BAND_PERCENTAGE * SOURCE_VOLTAGE);
const long POT_VALUE_HIGH = (POT_VOLTAGE_HIGH / SOURCE_VOLTAGE) * 1023;
const long POT_VALUE_LOW  = (POT_VOLTAGE_LOW / SOURCE_VOLTAGE) * 1023;

void setup() {
  // put your setup code here, to run once:
  for(int i = 0; i < sizeof(pins); i++) {
    int pin = pins[i];
    pinMode(pin, OUTPUT);
  }

  

  for(int i = 0; i < sizeof(inputs); i++) {
    int input = inputs[i];
    pinMode(input, INPUT);
  }

  digitalWrite(LED_R, HIGH);
  digitalWrite(LED_Y, HIGH);
  digitalWrite(LED_G, HIGH);
  delay(500);
  digitalWrite(LED_R, LOW);
  digitalWrite(LED_Y, LOW);
  digitalWrite(LED_G, LOW);
  delay(500);
}

void red() {
  digitalWrite(LED_Y, LOW);
  digitalWrite(LED_G, LOW);
  digitalWrite(LED_R, HIGH);
}
void yellow() {
  digitalWrite(LED_R, LOW);
  digitalWrite(LED_G, LOW);
  digitalWrite(LED_Y, HIGH);
}
void green() {
  digitalWrite(LED_R, LOW);
  digitalWrite(LED_Y, LOW);
  digitalWrite(LED_G, HIGH);
}


void loop() {

  /** /
  for(int i = 0; i < sizeof(pins); i++) {
    int PIN = pins[i];
    // put your main code here, to run repeatedly:
    digitalWrite(PIN, HIGH);
  }
  delay(1000);
  for(int i = 0; i < sizeof(pins); i++) {
    int PIN = pins[i];
    digitalWrite(PIN, LOW);
  }
  delay(1000);
  /**/

  /** Read from the pot */
  long value = analogRead(POT_VENT);
  if (value < POT_VALUE_LOW) {
    red();
  }  else if (value < ((POT_VALUE_LOW + POT_VALUE_HIGH) / 2)) {
    yellow();
  } else {
    green();
  }
  
}
