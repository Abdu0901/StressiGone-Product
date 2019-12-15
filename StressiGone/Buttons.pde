//Variables for the Small Buttons (Top Menu Buttons)
int xM = 25;
int yM = 60;
int lM = 50;
int hM = 30;

Button returnIconButton;
Button homeIconButton;
Button statisticsIconButton;
Button shopIconButton;
Button settingsIconButton;
Button pointCounterButton;

void menuButtons() {
  //Top Menu Lines
  stroke(bRed,bGreen, bBlue);
  line(0, 55, 400, 55);
  line(0, 95, 400, 95);
  //ReturnButton
  returnIconButton = new Button(xM, yM-50, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  returnIconButton.ButtonUpdate();
  if (returnIconButton.isButtonPressed(mouseX, mouseY, mousePressed, returnIconButton) == true) {
    Screen = 0;
  }
  //Image for Return Button
  image (ReturnArrow, xM, yM-50);

  //Home Screen Button
  homeIconButton = new Button(xM, yM, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  homeIconButton.ButtonUpdate();
  if (homeIconButton.isButtonPressed(mouseX, mouseY, mousePressed, homeIconButton) == true) {
    Screen = 1;
  }
  //Image for Home Button
  image (HomeIcon, xM, yM);

  //Statistics Screen Button
  statisticsIconButton = new Button(xM+100, yM, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  statisticsIconButton.ButtonUpdate();
  if (statisticsIconButton.isButtonPressed(mouseX, mouseY, mousePressed, statisticsIconButton) == true) {
    Screen = 2;
  }
  //Image for Statistics Button
  image (StatisticsIcon, xM+100, yM);

  //Shop Screen Button
  shopIconButton = new Button(xM+200, yM, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  shopIconButton.ButtonUpdate();
  if (shopIconButton.isButtonPressed(mouseX, mouseY, mousePressed, shopIconButton) == true) {
    Screen = 3;
  }
  //Image for Shop Button
  image (ShopIcon, xM+200, yM);

  //Settings Screen Button
  settingsIconButton = new Button(xM+300, yM, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  settingsIconButton.ButtonUpdate();
  if (settingsIconButton.isButtonPressed(mouseX, mouseY, mousePressed, settingsIconButton) == true) {
    Screen = 4;
  }
  //Image for Settings Button
  image (SettingsIcon, xM+300, yM);

  //Point Counter Button + Text
  pointCounterButton = new Button(xM+300, yM-50, lM, hM, strokeColor, "" + PointCounter, 25, 1, bRed, bGreen, bBlue);
  pointCounterButton.ButtonUpdate();
}
