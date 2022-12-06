String userChoice;
int randomInt;
String computerChoice = "Not Chosen";

void setup() {
  size(700, 700);
  textSize(30);
}
void draw() {
  // buttons
  translate(-100, 0);
  background(120);
  fill(255);
  if (userChoice == "Rock") {
    fill(255, 0, 0);
  }
  rect(width / 3, 100, 100, 50); // rock
  fill(255);
  if (userChoice == "Paper") {
    fill(255, 0, 0);
  }
  rect(width / 3 + 150, 100, 100, 50); // paper
  fill(255);
  
  if (userChoice == "Scissors") {
    fill(225, 0, 0);
  }
  rect(width / 3 + 300, 100, 100, 50); // scissors
  fill(0);
  text("Rock", width / 3, 140);
  text("Paper", width / 3 + 150, 140);
  text("Scissors", width / 3 + 300, 140);
  
  if (randomInt == 0) {
    computerChoice = "Rock";
  } else if (randomInt == 1) {
    computerChoice = "Paper";
  } else {
    computerChoice = "Scissors";
  }
    
  text("Computer:", width / 2, 400);
  text(computerChoice, width / 2, 440);
}

void mousePressed() {
  if (mouseX <= width/3 &&
    mouseX >= width/3 - 100 &&
    mouseY >= 100 && mouseY <= 150) {
    userChoice = "Rock";
    randomInt = (int) random(3);
  } else if (
    mouseX <= width / 3 + 150 &&
    mouseX >= width / 3 + 50 &&
    mouseY >= 100 && mouseY <= 150
  ) {
    userChoice = "Paper";
    randomInt = (int) random(3);
  } else if (
  mouseX >= width /3 +200 &&
  mouseX <= width / 3 + 300 &&
  mouseY >= 100 && mouseY <= 150
  ) {
    userChoice = "Scissors";
    randomInt = (int) random(3);
  } else { 
    userChoice = "Not Chosen";
  }
 
  println(computerChoice);
}
