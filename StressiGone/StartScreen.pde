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
  //Home Screen Button
  stroke(strokeColor);
  fill(bRed, bGreen, bBlue);
  rect(xS, yS, lS, hS);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(120);
  text("Start", xS+5, yS+hS-5);

  settings = new Button(50, 400, 300, 100, "Settings", 75, 0, bRed, bGreen, bBlue);
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
