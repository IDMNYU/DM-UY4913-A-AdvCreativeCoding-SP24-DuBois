
int knob1, knob2, knob3, pcell = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(31250); // create a serial connection back to the PC
}

void loop() {
  // put your main code here, to run repeatedly:

  knob1 = analogRead(A0); // 0-1023
  knob2 = analogRead(A1); // 0-1023
  knob3 = analogRead(A2); // 0-1023
  pcell = analogRead(A3); // 0-1023
  
  Serial.print(knob1); // send the value
  Serial.print(" "); // send the value
  Serial.print(knob2); // send the value
  Serial.print(" "); // send the value
  Serial.print(knob3); // send the value
  Serial.print(" "); // send the value
  Serial.println(pcell); // send the value and a CRLF

  delay(10);
}
