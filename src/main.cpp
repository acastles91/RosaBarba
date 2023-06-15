#include <Arduino.h>
#include <AccelStepper.h>


//Pinout

#define EN    23
#define STEP1 22
#define DIR1  21
//#define STEP2 32
//#define DIR2  33

long range = 100000;  //why is it a long? Answer: function moveTo requires a long// Why is it called range?
int rTime = 10;
float rStart = 0.5; // why do they all begin with r?
long distance = 100000; 
//int microsteps = 8;   Microsteps in driver: 3200 per revolution (16)
// steps per revolution = 200 * 15.3 * 16 = 49344

long fullTurn = 49344; //Gear ratio : 15.3 : 1
//float floatSpeed = 2000.0;
// Speed = steps per revolution / time in seconds. One revolution per minute = steps per revolution / 60 seconds = 49344 / 60 = 822.4

float floatSpeed = 3060.0;
float speedFactor = 32000;

AccelStepper mA(AccelStepper::DRIVER,STEP1, DIR1);
//AccelStepper mB(AccelStepper::DRIVER,STEP2,DIR2); 

long goalTime = 1000000000L;

void setup() {

Serial.begin(115200);
pinMode(EN, OUTPUT);
pinMode(STEP1, OUTPUT);
digitalWrite(EN, LOW);
digitalWrite(DIR1, HIGH);

// first setting
mA.setMaxSpeed(floatSpeed * speedFactor);
mA.setAcceleration(100000);
mA.setSpeed(floatSpeed * speedFactor);

//mB.setMaxSpeed(floatSpeed);
//mB.setAcceleration(floatSpeed * 4);
//mB.setSpeed(SPEED);

//mA.moveTo(range*2);
//mB.moveTo(range*3);
mA.moveTo(goalTime);


}

//void loop() {
//
//  // if (mA.distanceToGo() == 0){
//  //     Serial.print("A goto ");
//  //     Serial.println(-mA.currentPosition());
//  //     mA.moveTo(-mA.currentPosition());
//  //   }
//  //   if (mB.distanceToGo() == 0){
//  //     Serial.print("B goto ");
//  //     Serial.println(-mB.currentPosition());      
//  //     mB.moveTo(-mB.currentPosition());
//  //   }
//   
//  //   mA.run();
//  //   mB.run();
//  if (mA.distanceToGo() == 0){
//    //delayMicroseconds(1000000);
//    mA.setCurrentPosition(0);
//    //float duration = (fullTurn * microsteps) / floatSpeed;
//    //formula goal = (duration * floatSpeed) * microsteps;
//    long goalTime = (6000 * floatSpeed);
//    float duration = goalTime / floatSpeed;
//    mA.moveTo(-goalTime);
//    Serial.printf("Duration: %d \n", int(duration));
//  }
//  
////  if (mB.distanceToGo() == 0){
////    //delayMicroseconds(1000000);
////    mB.setCurrentPosition(0);
////    //float duration = (fullTurn * microsteps) / floatSpeed;
////    //formula goal = (duration / floatSpeed) * microsteps;
////    long goalTime = (6000 * floatSpeed);
////    float duration = (goalTime) / floatSpeed;
////    mB.moveTo(goalTime);
////    Serial.printf("Duration: %d \n", int(duration));
////  }
////
//     mA.run();
////    mB.run();
//
//}


void loop() {

  

  for (int i = 0; i < goalTime; i++){
    digitalWrite(STEP1, HIGH);
    delayMicroseconds(350);
    digitalWrite(STEP1, LOW);
    delayMicroseconds(350);
  }
}
//^
//  if (mA.distanceToGo() == 0){
//    //delayMicroseconds(1000000);
//    mA.setCurrentPosition(0);
//    //float duration = (fullTurn * microsteps) / floatSpeed;
//    //formula goal = (duration * floatSpeed) * microsteps;
//    
//    mA.moveTo(goalTime);
//    Serial.printf("Duration: %d \n", int(goalTime / floatSpeed));
//  }
//  mA.run();
//}

//   if (mA.distanceToGo() != 0) {
    //mA.run();
  //} else {
    //// Reset the target position when it is reached
    //mA.moveTo(mA.currentPosition() + 1000000000L);
  //}

//}