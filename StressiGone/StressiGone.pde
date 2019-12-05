//Abdullah, Jens og Magnus StressiGone Project

//Images used in the program
PImage stressiLogo;

//A variable that displays the current selected screen
int Screen = 0;

void setup() {
  size(400, 600);
  stressiLogo = loadImage("StressiLogo.png");
}

void draw() {
  if (Screen == 0) {
    StartScreen();
  } else if (Screen == 1) {
    HomeScreen();
  } else if (Screen == 2) {
    WorkOutSelectionScreen();
  }
}
