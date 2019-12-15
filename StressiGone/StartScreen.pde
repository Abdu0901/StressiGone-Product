//Variables for the Big Buttons (Start Screen Buttons)
int xS = 50;
int yS = 250;
int lS = 300;
int hS = 100;

Button settings;
Button startButton;

void StartScreen() {
  Screen = 0;
  background (backGroundColor);
  //Logo
  StressiLogo.resize(400, 200);
  image (StressiLogo, 0, 0);
  //StartButton
  startButton = new Button(xS, yS, lS, hS, strokeColor, "Start", 100, 0, bRed, bGreen, bBlue);
  startButton.ButtonUpdate();
  if (startButton.isButtonPressed(mouseX, mouseY, mousePressed, startButton) == true) {
    Screen = 1;
  }
  //SettingsButton
  settings = new Button(xS, yS+150, lS, hS, strokeColor, "Settings", 75, 0, bRed, bGreen, bBlue);
  settings.ButtonUpdate();
  if (settings.isButtonPressed(mouseX, mouseY, mousePressed, settings) == true) {
    Screen = 4;
  }
}
