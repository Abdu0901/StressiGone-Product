//Variables for the Small Buttons (Top Menu Buttons)
int xM = 25;
int yM = 60;
int lM = 50;
int hM = 30;

void menuButtons() {
  //Top Menu Lines
  stroke(strokeColor);
  fill(bRed, bGreen, bBlue);
  line(0, 55, 400, 55);
  line(0, 95, 400, 95);
  //ReturnButton
  returnIconButton = new Button(xM, yM-50, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  returnIconButton.ButtonUpdate();
  if (mouseX >= xM && mouseX <= xM+lM && mouseY >= yM-50 && mouseY <= yM-50+hM) {
    if (mousePressed) {
      Screen = 0;
      println("Return Button Clicked");
    }
  }
  //Image for Return Button
  image (ReturnArrow, xM, yM-50);

  //Home Screen Button
  homeIconButton = new Button(xM, yM, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  homeIconButton.ButtonUpdate();
  if (mouseX >= xM && mouseX <= xM+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 1;
      println("Home Button Clicked");
    }
  }
  //Image for Home Button
  image (HomeIcon, xM, yM);

  //Statistics Screen Button
  statisticsIconButton = new Button(xM+100, yM, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  statisticsIconButton.ButtonUpdate();
  if (mouseX >= xM+100 && mouseX <= xM+100+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 2;
      println("Statistics Button Clicked");
    }
  }
  //Image for Statistics Button
  image (StatisticsIcon, xM+100, yM);

  //Shop Screen Button
  shopIconButton = new Button(xM+200, yM, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  shopIconButton.ButtonUpdate();
  if (mouseX >= xM+200 && mouseX <= xM+200+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 3;
      println("Shop Button Clicked");
    }
  }
  //Image for Shop Button
  image (ShopIcon, xM+200, yM);

  //Settings Screen Button
  settingsIconButton = new Button(xM+300, yM, lM, hM, strokeColor, "", 1, 0, bRed, bGreen, bBlue);
  settingsIconButton.ButtonUpdate();
  if (mouseX >= xM+300 && mouseX <= xM+300+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 4;
      println("Settings Button Clicked");
    }
  }
  //Image for Settings Button
  image (SettingsIcon, xM+300, yM);

  //Point Counter Button + Text
  pointCounterButton = new Button(xM+300, yM-50, lM, hM, strokeColor, "" + PointCounter, 25, 1, bRed, bGreen, bBlue);
  pointCounterButton.ButtonUpdate();
}
