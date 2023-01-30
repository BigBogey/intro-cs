void setup() {
  size(1000, 1000);
}

void draw() {
  background(100, 100, 100);
  steve();

  gem();

  translate(-550, 0);
  steve();

  push();
  translate(550, -200);
  gem();
  pop();
}


void gem() {
  fill(109, 174, 230);
  stroke(255);

  strokeWeight(4);
  beginShape();
  vertex(500, 600);
  vertex(625, 450);
  vertex(600, 400);
  vertex(400, 400);
  vertex(375, 450);
  vertex(500, 600);
  endShape();

  line(375, 450, 625, 450);
  line(400, 400, 425, 450);
  line(425, 450, 450, 400);
  line(450, 400, 475, 450);
  line(475, 450, 500, 400);
  line(500, 400, 525, 450);
  line(525, 450, 550, 400);
  line(550, 400, 575, 450);
  line(575, 450, 600, 400);

  line(500, 600, 425, 450);
  line(500, 600, 475, 450);
  line(500, 600, 525, 450);
  line(500, 600, 575, 450);
}

void steve() {
  strokeWeight(3);
  push();
  translate(300, -200);
  stroke(1, 1, 1);
  fill(21, 74, 189);
  rect(440, 495, 80, 140);

  fill(156, 95, 48);
  rect(440, 300, 80, 80);

  fill(18, 165, 181);
  rect(400, 375, 160, 120);
  stroke(1, 1, 1);
  line(480, 495, 480, 634);
  fill(156, 95, 48);
  stroke(1, 1, 1);
  rect(521, 416, 39, 79);
  stroke(1, 1, 1);
  rect(400, 416, 39, 79);

  stroke(1, 1, 1);
  fill(115, 107, 107);
  rect(440, 620, 80, 20);

  stroke(74, 54, 4);
  fill(74, 54, 4);
  rect(440, 300, 80, 20);
  rect(440, 320, 10, 10);
  rect(510, 320, 10, 10);

  stroke(1, 1, 1);
  fill(156, 95, 48);
  rect(460, 375, 40, 10);
  rect(470, 385, 20, 10);

  stroke(156, 95, 48);
  fill(1, 1, 1);
  circle(460, 345, 10);
  circle(500, 345, 10);

  fill(125, 60, 4);
  stroke(125, 60, 4);
  rect(465, 365, 30, 10);

  stroke(125, 60, 4);
  fill (125, 60, 4);
  rect(465, 355, 10, 10);
  rect(485, 355, 10, 10);


  fill(365, 365, 365);
  stroke(1, 1, 1);
  circle(462, 345, 5);
  circle(502, 345, 5);
  pop();
}
