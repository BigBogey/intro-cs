float x;
float y;
float R;
float G;
float B;
int shapeType;
void setup() {
  size (600, 600);
}

void draw(){
  //background (0, 0, 0);
  circle (x, y, 25);
  x = random (0, 301);
  y = random (0, 301);
  fill (255, 0, 0);
  
  circle (x, y, 25);
  x = random (299, 601);
  y = random (0, 301);
  fill (255, 228, 0);
  
  circle (x, y, 25);
  x = random (0, 301);
  y = random (299, 601);
  fill (0, 255, 0);
  
  circle (x, y, 25);
  x = random (299, 601);
  y = random (299, 601);
  fill (0, 0, 255);
  
}
