int bounceX = 0;
int bounceY = 0;
int dx = 5;
int dy = 4;
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
  background (R, G, B);
  circle (bounceX,bounceY,50);
  bounceX = bounceX + dx;
  bounceY = bounceY + dy;
  if (bounceX == width - 50) { //950
    dx = -5;
    R = 0;
    G = 255;
    B = 0;
  }
  if (bounceX == 0) { //950
    dx = 5;
    R = 0;
    G = 0;
    B = 255;
  }
  if (bounceY >= height - 50) {
    dy = -4;
    R = 0;
    G = 0;
    B = 0;
  }
  if (bounceY == 0) {
    dy = 4;
    R = 255;
    G = 91;
    B = 165;
  }
}
