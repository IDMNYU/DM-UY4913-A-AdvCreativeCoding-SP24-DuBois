
int knob = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(31250); // create a serial connection back to the PC
}

void loop() {
  // put your main code here, to run repeatedly:

  knob = analogRead(A0); // 0-1023
  Serial.println(knob); // send the value

  delay(10);
}
