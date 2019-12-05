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
  //Finds which screen active and draws it
  if (Screen == 0) {
    StartScreen();
  } else if (Screen == 1) {
    HomeScreen();
  } else if (Screen == 2) {
    StatisticsScreen();
  } else if (Screen == 3) {
    ShopScreen();
  } else if (Screen == 4) {
    SettingsScreen();
  }
}
