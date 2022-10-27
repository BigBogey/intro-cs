int gray = 0;
int chris = 1000;
void setup() {
  size(1000, 1000);
  background(0, 0, 0);
}

void draw() {
  fill(255, 255, 255);
  square(gray, 500, 100);
  circle(500, chris, 100);
  gray = gray + 5;
  chris = chris - 5;
}
  
