//Variables for the Small Buttons (Top Menu Buttons)
int xM = 25;
int yM = 60;
int lM = 50;
int hM = 30;

void menuButtons() {
  //Return to Start Screen Button
  stroke(strokeColor);
  fill(bRed, bGreen, bBlue);
  line(0,55,400,55);
  line(0,95,400,95);
  rect(xM, yM-50, lM, hM);
  if (mouseX >= xM && mouseX <= xM+lM && mouseY >= yM-50 && mouseY <= yM-50+hM) {
    if (mousePressed) {
      Screen = 0;
      println("Return Button Clicked");
    }
  }
  //Image for Return Button
  image (ReturnArrow, xM, yM-50);
  //Home Screen Button
  stroke(strokeColor);
  fill(bRed, bGreen, bBlue);
  rect(xM, yM, lM, hM);
  if (mouseX >= xM && mouseX <= xM+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 1;
      println("Home Button Clicked");
    }
  }
  //Image for Home Button
  image (HomeIcon, xM, yM);
  //Statistics Screen Button
  stroke(strokeColor);
  fill(bRed, bGreen, bBlue);
  rect(xM+100, yM, lM, hM);
  if (mouseX >= xM+100 && mouseX <= xM+100+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 2;
      println("Statistics Button Clicked");
    }
  }
  //Image for Statistics Button
  image (StatisticsIcon, xM+100, yM);
  //Shop Screen Button
  stroke(strokeColor);
  fill(bRed, bGreen, bBlue);
  rect(xM+200, yM, lM, hM);
  if (mouseX >= xM+200 && mouseX <= xM+200+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 3;
      println("Shop Button Clicked");
    }
  }
  //Image for Shop Button
  image (ShopIcon, xM+200, yM);
  //Settings Screen Button
  stroke(strokeColor);
  fill(bRed, bGreen, bBlue);
  rect(xM+300, yM, lM, hM);
  if (mouseX >= xM+300 && mouseX <= xM+300+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 4;
      println("Settings Button Clicked");
    }
  }
  //Image for Settings Button
  image (SettingsIcon, xM+300, yM);
  //Point Counter Button + Text
  fill(bRed, bGreen, bBlue);
  stroke(strokeColor);
  rect(xM+300, yM-50, lM, hM);
  fill(textColor);
  textAlign(LEFT, TOP);
  textSize(25);
  text(PointCounter, xM+300, yM-50);
}
