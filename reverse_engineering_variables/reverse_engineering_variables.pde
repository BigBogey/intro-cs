int opacity = 0;
int stretch = 50;
int shrink = 500;
int fall = 0;
void setup() {
  size (1000, 1000);
}

void draw() {
  background (0, 0, 0);
  fill(255, 0, 0, opacity);
  circle(500, 500, 350);
  opacity = opacity + 2;
  fill (255, 246, 140);
  triangle (0, 0, 0, 100, stretch, 50);
  stretch = stretch + 3;
  fill (38, 196, 133);
  square (0, 0, shrink);
  shrink = shrink - 5;
  fill(288, 180, 255);
  square (600, fall, 50);
  fall = fall + 2;
}
