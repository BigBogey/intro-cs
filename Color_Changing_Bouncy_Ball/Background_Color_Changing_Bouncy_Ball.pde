int bounceX = 0;
int bounceY = 0;
int dx = 10;
int dy = 9;
int R = 0;
int G = 0;
int B = 0;
void setup() {
  size (1000, 1000);
}

//green is right
//black is bottom
//pink is top
//blue is left
void draw() {
  background (100, 100, 100);
  fill (R, G, B);
  stroke (R, G, B);
  circle (bounceX,bounceY,50);
  bounceX = bounceX + dx;
  bounceY = bounceY + dy;
  if (bounceX >= width - 25) { //950
    dx = -10;
    R = 0;
    G = 255;
    B = 0;
  }
  if (bounceX <= 25) { //950
    dx = 10;
    R = 0;
    G = 0;
    B = 255;
  }
  if (bounceY >= height - 25) {
    dy = -9;
    R = 0;
    G = 0;
    B = 0;
  }
  if (bounceY <= 25) {
    dy = 9;
    R = 255;
    G = 91;
    B = 165;
  }
}
