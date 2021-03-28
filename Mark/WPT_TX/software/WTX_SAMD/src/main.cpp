const int HBridge_PWM = X; //Add pins here
const int HBridge_EN = X;
const int ISEN = A4;
float current = 0;

void setup() {
  pinMode(HBridge_PWM, OUTPUT);
  pinMode(HBridge_EN, OUTPUT);
  delay(1);  //Wait after powering on.


  digitalWrite(HBridge_EN, 1);
  analogWrite(HBridge_PWM, 127); //TODO edit this to use the tone lib to set freq 

  Serial.begin(9600);
}

void loop() {
  current = analogRead(ISEN);
  current = current * (5.0 / 1023.0);   //TODO, Edit conversion to be conrrect
  Serial.println(current);
}