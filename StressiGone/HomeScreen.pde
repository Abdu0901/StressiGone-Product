void HomeScreen() {
  Screen = 1;
  background (backGroundColor);
  menuButtons();
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(50);
  text("Home", width/2, 0);

  fill(bRed, bGreen, bBlue);
  rect(xS, 175, lS, hS);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(75);
  text("<5 min", xS+5, 175+hS-25);
/*  if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 175 && mouseY <= 175+hS) {
    if (mousePressed) {
      Screen = 5;
      println("5 min clicked");
    }
  }*/

  fill(bRed, bGreen, bBlue);
  rect(xS, 300, lS, hS);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(60);
  text("5-15 min", xS+5, 300+hS-25);
 /* if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 300 && mouseY <= 300+hS) {
    if (mousePressed) {
      Screen = 5;
      println("10 min clicked");
    }
  }*/
  fill(bRed, bGreen, bBlue);
  rect(xS, 425, lS, hS);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(65);
  text(">15 min", xS+5, 425+hS-25);
/*  if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 425 && mouseY <= 425+hS) {
    if (mousePressed) {
      Screen = 5;
      println("15 min clicked");
    }
  }*/
}


void HomeScreenButtonsReleased(){
    if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 175 && mouseY <= 175+hS) {
    //if (mousePressed) {
      Screen = 5;
      println("5 min clicked");
    //}
  }
    if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 300 && mouseY <= 300+hS) {
    //if (mousePressed) {
      Screen = 5;
      println("10 min clicked");
    //}
  }
    if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 425 && mouseY <= 425+hS) {
    //if (mousePressed) {
      Screen = 5;
      println("15 min clicked");
    //}
  }

}
