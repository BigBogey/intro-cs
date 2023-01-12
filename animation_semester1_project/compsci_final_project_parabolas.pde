//this project simulates a pitching machine. It is inspired by baseball machines that 
//are built to throw different types of pitches. 
//I attempted a front view instead of a side view, but it failed.
//When you press the mouse, the game will select from three pitches randomly:
//Curveball, slowball, or fastball

int x = 50;
int dx = 0;
int y = 525;
int randomInt = -1;

float R = 0;//color values
float G = 0;
float B = 0;

String strikeZone;//strike or ball text
String parabola;

void setup() {
  size (1000, 1000);
  textSize(30);

  R = random(255);
  G = random(255);
  B = random(255);
}

void draw() {
  background (255, 255, 255);

  strokeWeight(1);
  stroke(0, 0, 0);
  fill (100, 100, 100); //pitching machine
  rect (0, 500, 50, 50);
  fill (0, 0, 0);
  ellipse (50, 525, 25, 50);


  strokeWeight(20); //strike zone visual
  stroke(255, 0, 0);
  line(1000, 400, 1000, 600);

  if ( //strike zone sensor
    x >= 1000 &&
    y >= 351 &&
    y <= 649) {
    strikeZone = "Strike";
  } else if (
    x == 1000 &&
    y < 351 ||
    x == 1000 &&
    y > 649) {
    strikeZone = "Ball";
  }

  fill (0, 0, 0);// strike zone text
  if (
    strikeZone == "Strike") {
    text("STRIKE!", 450, 275);
  } else if (
    strikeZone == "Ball") {
    text("BALL!", 475, 275);
  }
  
  text("Click the mouse to throw a pitch", 280, 100);//instructions

  if (//random pitch type
    randomInt == 0) {//curve
    y = (x-525)*(x-525)/1200 + 300;
    x = x + dx;
    dx = 10;
    text("Curveball", 440, 700);
  } else if (//slow
    randomInt == 1) {
    y = 525;
    x = x + dx;
    dx = 15;
    text("Slowball", 440, 700);
  } else if (//fast
    randomInt == 2) {
    y = 525;
    x = x + dx;
    dx = 30;
    text("Fastball", 440, 700);
  }
  stroke(0);
  strokeWeight(1);
  fill(R, G, B);
  circle(x, y, 50);
}

void mousePressed() {
  randomInt = (int) random(3);
}
