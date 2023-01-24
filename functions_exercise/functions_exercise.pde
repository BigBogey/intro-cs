

void setup() {
  size(1000, 1000);
  background(255);
}

void draw() {
  translate(400, 400);
  gem();

  translate(-200, -200);
  gem();

  translate(-200, -200);
  gem();

  translate(-200, -200);
  gem();

  translate(-200, -200);
  gem();
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
