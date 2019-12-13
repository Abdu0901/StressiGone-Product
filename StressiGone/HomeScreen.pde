Button lessThanFiveButton;
Button fiveToFifteenButton;
Button overFifteenButton;

void HomeScreen() {
  Screen = 1;
  background (backGroundColor);
  menuButtons();
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(50);
  text("Home", width/2, 0);

  lessThanFiveButton = new Button(xS, 175, lS, hS, strokeColor, "<5 Min", 75, 0, bRed, bGreen, bBlue);
  lessThanFiveButton.ButtonUpdate();
  if (lessThanFiveButton.isButtonPressed(mouseX, mouseY, mousePressed, lessThanFiveButton) == true) {
    println("5min Button Clicked");
    Screen = 5;
  }

  fiveToFifteenButton = new Button(xS, 300, lS, hS, strokeColor, "5-15 Min", 60, 0, bRed, bGreen, bBlue);
  fiveToFifteenButton.ButtonUpdate();
  if (fiveToFifteenButton.isButtonPressed(mouseX, mouseY, mousePressed, fiveToFifteenButton) == true) {
    println("5-15min Button Clicked");
    Screen = 5;
  }

  overFifteenButton = new Button(xS, 425, lS, hS, strokeColor, "5-15 Min", 65, 0, bRed, bGreen, bBlue);
  overFifteenButton.ButtonUpdate();
  if (overFifteenButton.isButtonPressed(mouseX, mouseY, mousePressed, overFifteenButton) == true) {
    println("Over 15min Button Clicked");
    Screen = 5;
  }
}
