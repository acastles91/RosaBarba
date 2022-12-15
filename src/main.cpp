#include <Arduino.h>
#include <AccelStepper.h>


//Pinout

#define EN    23
#define STEP1 22
#define DIR1  21
#define STEP2 32
#define DIR2  33

long range = 100000;  //why is it a long? Answer: function moveTo requires a long// Why is it called range?
int rTime = 10;
float rStart = 0.5; // why do they all begin with r?
long distance = 100000; 
int microsteps = 8;   

long fullTurn = 2800;
float floatSpeed = 3000.0;

AccelStepper mA(AccelStepper::DRIVER,STEP1, DIR1);
AccelStepper mB(AccelStepper::DRIVER,STEP2,DIR2); 

void setup() {

Serial.begin(115200);
pinMode(EN, OUTPUT);
digitalWrite(EN, LOW);

// first setting
mA.setMaxSpeed(floatSpeed);
mA.setAcceleration(floatSpeed * 4);
//mA.setSpeed(SPEED);

mB.setMaxSpeed(floatSpeed);
mB.setAcceleration(floatSpeed * 4);
//mB.setSpeed(SPEED);

//mA.moveTo(range*2);
//mB.moveTo(range*3);

}

void loop() {

  // if (mA.distanceToGo() == 0){
  //     Serial.print("A goto ");
  //     Serial.println(-mA.currentPosition());
  //     mA.moveTo(-mA.currentPosition());
  //   }
  //   if (mB.distanceToGo() == 0){
  //     Serial.print("B goto ");
  //     Serial.println(-mB.currentPosition());      
  //     mB.moveTo(-mB.currentPosition());
  //   }
   
  //   mA.run();
  //   mB.run();
  if (mA.distanceToGo() == 0){
    //delayMicroseconds(1000000);
    mA.setCurrentPosition(0);
    //float duration = (fullTurn * microsteps) / floatSpeed;
    //formula goal = (duration * floatSpeed) * microsteps;
    long goalTime = (6000 * floatSpeed);
    float duration = goalTime / floatSpeed;
    mA.moveTo(goalTime);
    Serial.printf("Duration: %d \n", int(duration));
  }
  
  if (mB.distanceToGo() == 0){
    //delayMicroseconds(1000000);
    mB.setCurrentPosition(0);
    //float duration = (fullTurn * microsteps) / floatSpeed;
    //formula goal = (duration / floatSpeed) * microsteps;
    long goalTime = (6000 * floatSpeed);
    float duration = (goalTime) / floatSpeed;
    mB.moveTo(goalTime);
    Serial.printf("Duration: %d \n", int(duration));
  }

    mA.run();
    mB.run();

}