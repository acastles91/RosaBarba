// ------------ Pin Setup ---------------
#define EN    23

#define STEP1 22
#define DIR1  32

#define STEP2 19
#define DIR2  18

// ------------ Motor Setup ---------------
//long range = 100000;
long range = 100000;

int rSpeed = 2000;
int rTime = 10;
float rStart = 0.5; 

int speedA = rSpeed;
int accelA = int(speedA*1);
int speedB = int(rSpeed*1);
int accelB = int(speedB*0.75);

#include <AccelStepper.h>
AccelStepper mA(1,STEP1,DIR1); 
AccelStepper mB(1,STEP2,DIR2); 


//----------------------------------------------------------------------
void setup() {
  Serial.begin(115200);
  Serial.println("ddd");
  
  pinMode(EN,OUTPUT);
  digitalWrite(EN,LOW);
  



  int SPEED = 2000;

  // first setting
  mA.setMaxSpeed(SPEED);
  mA.setAcceleration(SPEED);
  //mA.setSpeed(SPEED);

  mB.setMaxSpeed(SPEED);
  mB.setAcceleration(SPEED);
  //mB.setSpeed(SPEED);

  mA.moveTo(range*2);
  mB.moveTo(range*3);


    
}



//----------------------Main Loop -------------------------
void loop() {


    if (mA.distanceToGo() == 0){
      Serial.print("A goto ");
      Serial.println(-mA.currentPosition());
      mA.moveTo(-mA.currentPosition());
    }
    if (mB.distanceToGo() == 0){
      Serial.print("B goto ");
      Serial.println(-mB.currentPosition());      
      mB.moveTo(-mB.currentPosition());
    }
   
    mA.run();
    mB.run();



}
