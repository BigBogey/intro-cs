int x = 20;
int y = 20;
int dx = 0;
int dy = 0;
void setup() {
  size (500, 500);
}

void draw() {
  background(0, 0, 0);
  circle(x, y, 25);
  y = y + dy;
  x = x + dx;
  if (y == 20 && x == 20) {
    dx = 0;
    dy = 4;
    y = y + dy;
  }
  if (y == 480 && x == 20) {
    dx = 4;
    x = x + dx;
    dy = 0;
  }
  if (y == 480 && x == 480) {
    dx = 0;
    dy = -4;
    y = y + dy;
  }
  if (y == 20 && x == 480) {
    dx = -4;
    dy = 0;
    x = x + dx;
  }
}
