void setup() {
  size (1000, 600);
  rectMode (CENTER);
  int xCenter;
  int yFloor;
}
void draw() {
    background (0, 0, 0);
    buildinge(400, 500);
    buildinge(200, 400);
}

void buildinge(float xCenter, float yFloor) {
  rect (300, 400, 200, 400);
  rect (300, 600 - 20, 200 / 4, 40);
}
