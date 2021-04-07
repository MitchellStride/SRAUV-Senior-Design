const int HBridge_PWM = D4; //Add pins here
const int HBridge_EN = D5;
const int ISEN = A4;

float current = 0;

void setup() {
  pinMode(HBridge_PWM, OUTPUT);
  pinMode(HBridge_EN, OUTPUT);
  Serial.begin(9600);
  delay(1);  //Wait after powering on.

  //Optional Printing
  Serial.println("Starting WTX in 3");
  delay(1);  
  Serial.print("...2");
  delay(1);  
  Serial.print("...1");
  delay(1);  
  Serial.print("....POW");

  digitalWrite(HBridge_EN, 1);
  //analogWrite(HBridge_PWM, 127); //TODO edit this to use the tone lib to set freq 
  tone(HBridge_PWM, 100000) // 100kHz default first try.
}

void loop() {
  //analogReadResolution(12); //try for better resolution if not reading 0-4095
  current = analogRead(ISEN);
  //current = current * (5.0 / 1023.0);   //TODO
  Serial.println(current);
  delay(1); //Sample delay try changing
}
