
int knob = 0;
bool led = true;

void setup() {
  // put your setup code here, to run once:
  pinMode(2, OUTPUT); // make digital pin 2 an output
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(2, led);
  led = !led; // makes true false and false true

  knob = analogRead(A0); // 0-1023

  delay(knob);
}
