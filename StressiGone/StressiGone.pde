//Abdullah, Jens og Magnus StressiGone Project

//Images used in the program
PImage StressiLogo;
PImage ReturnArrow;
PImage HomeIcon;
PImage ShopIcon;
PImage SettingsIcon;
PImage StatisticsIcon;

//A variable that displays the current selected screen
int Screen = 0;

//Variable that displays the users total current amount of points
int PointCounter = 420;

//Color of the buttons
int bRed = 0, bGreen = 166, bBlue = 255;

//Background Color
int backGroundColor = 255;

//Text Color
int textColor = 0;

//Stroke Color
int strokeColor = 0;

//Color for the Brightness Setting Letters "L" and "D"
int bsLRed = 0, bsLGreen = 255, bsLBlue = 0;
int bsDRed = 255, bsDGreen = 0, bsDBlue = 0;

boolean darkMode = false;

Button settings;

void setup() {
  size(400, 600);
  StressiLogo = loadImage("StressiLogo.png");
  ReturnArrow = loadImage("Return Arrow.png");
  HomeIcon = loadImage("Home Icon.png");
  ShopIcon = loadImage("Shop Icon.png");
  SettingsIcon = loadImage("Settings Icon.png");
  StatisticsIcon = loadImage("Statistics Icon.png");
  settings = new Button(50, 400, 300, 100, "Settings", 75, 0, bRed, bGreen, bBlue);
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
  } else if (Screen == 5) {
    WorkOutSelection();
  }
}

void mouseReleased() {
  if (Screen == 0) {
    StartScreenButtonsReleased();
  }
  if (Screen == 1) {
    HomeScreenButtonsReleased();
  }
}
