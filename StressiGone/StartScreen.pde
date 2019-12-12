//Variables for the Big Buttons (Start Screen Buttons)
int xS = 50;
int yS = 250;
int lS = 300;
int hS = 100;

void StartScreen() {
  Screen = 0;
  background (backGroundColor);
  //Logo
  StressiLogo.resize(400, 200);
  image (StressiLogo, 0, 0);
  //StartButton
  startButton = new Button(xS, yS, lS, hS, strokeColor, "Start", 100, 0, bRed, bGreen, bBlue);
  startButton.ButtonUpdate();
  //SettingsButton
  settings = new Button(xS, yS+150, lS, hS, strokeColor, "Settings", 75, 0, bRed, bGreen, bBlue);
  settings.ButtonUpdate();
}

void StartScreenButtonsReleased() {
  if (mouseX >= xS && mouseX <= xS+lS && mouseY >= yS+150 && mouseY <= yS+150+hS) {
    //  if (mousePressed) {
    Screen = 4;
    println("Settings Button Clicked");
    // }
  }

  if (mouseX >= xS && mouseX <= xS+lS && mouseY >= yS && mouseY <= yS+hS) {
    //if (mousePressed) {
    Screen = 1;
    println("Start Button Clicked");
    // }
  }
}
