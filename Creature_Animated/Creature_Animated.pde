int r = 1;
int y = 0;
int t = 200;
int dy = 5;
int w = 1;
int yellow1 = 255;
int yellow2 = 241;
int yellow3 = 33;
void setup() {
size(600, 1000); //Chris Sperduto 10/10/22 Bill Cipher from Gravity Falls
}
void draw() {
  background(55, 55, 55); //Source: Gravity Falls
  push();
  translate(300, 540);
  rotate(radians(r));
  fill(12, 56, 255);
  circle(200, 0, 100);
  circle(0, 200, 100);
  circle(-200, 0, 100);
  circle(0, -200, 100);
  fill(255, 255, 255);
  circle(150, 150, 100);
  circle(-150, 150, 100);
  circle(150, -150, 100);
  circle(-150, -150, 100);
  r = r + 10;
  pop();
  push();
  translate(0, t);
  fill(yellow1, yellow2, yellow3); //body
  triangle(300,200,150,450,450,450);
  fill(0, 0, 0); // hat
  rect(200, 225, 200, 25);
  rect(262, 25, 75, 225);
  stroke(w, w, w);
  line(265, 260, 335, 260); //brick pattern (lines going horizontally along Bill)
  line(240, 300, 360, 300);
  line(215, 340, 385, 340);
  line(190, 380, 410, 380);
  line(165, 420, 435, 420);
  line(300, 260, 300, 300); //brick pattern (alternating lines to create the pattern)
  line(300, 340, 300, 380);
  line(300, 420, 300, 450);
  line(240, 300, 240, 340); 
  line(360, 300, 360, 340);
  line(240, 380, 240, 420);
  line(360, 380, 360, 420);
  line(165, 420, 165, 450);
  line(435, 420, 435, 450);
  fill(255, 255, 255); //eye
  ellipse(300, 340, 155, 55);
  fill(0, 0, y);
  ellipse(300, 340, 15, 55); 
  fill(0, 0, 0);
  triangle(270, 385, 270, 415, 300, 400); //bow tie
  triangle(330, 385, 330, 415, 300, 400);
  w = w + 1;
  yellow1 = yellow1 - 1;
  yellow2 = yellow2 - 1;
  yellow3 = yellow3 - 1;
  y = y + 1;
  t = t + dy;
  if (t >= 300)
  dy = -5;
  if (t <= 100)
  dy = 5;
  pop();
}
