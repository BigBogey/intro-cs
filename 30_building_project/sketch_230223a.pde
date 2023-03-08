void setup() {
  size (1000, 1000);
  rectMode (CENTER);
      background (0, 0, 0);
    for (float row = 250; row <= 1000; row = row + 300){
      for (float b = 50; b <=1000; b = b +100){
        building(b, row, random (100, 300), 35);
      }
    }
}
void draw() {

}

void building(float xCenter, float yBottom, float Height, float doorWidth) {
  fill (170, 170, 170);
  strokeWeight(3);
  rect (xCenter, yBottom - Height/2, 100, Height);
  fill (255, 253, 132);
  strokeWeight(3);
  rect (xCenter, yBottom - 20, doorWidth, 40);
  rect (xCenter, yBottom - Height/2, 20, 20);
  rect (xCenter - 30, yBottom - Height/2, 20, 20);
  rect (xCenter + 30, yBottom - Height/2, 20, 20);
  
  //while (p <= numWindows) {
  //  rect(xLeft + p*w/(numWindows + 1),
  //}
}
