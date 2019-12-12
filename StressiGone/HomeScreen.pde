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
  /*  if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 175 && mouseY <= 175+hS) {
   if (mousePressed) {
   Screen = 5;
   println("5 min clicked");
   }
   }*/


  fiveToFifteenButton = new Button(xS, 300, lS, hS, strokeColor, "5-15 Min", 60, 0, bRed, bGreen, bBlue);
  fiveToFifteenButton.ButtonUpdate();
  /* if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 300 && mouseY <= 300+hS) {
   if (mousePressed) {
   Screen = 5;
   println("10 min clicked");
   }
   }*/

  overFifteenButton = new Button(xS, 425, lS, hS, strokeColor, "5-15 Min", 65, 0, bRed, bGreen, bBlue);
  overFifteenButton.ButtonUpdate();
  /*  if (mouseX >= xS && mouseX <= xS+lS && mouseY >= 425 && mouseY <= 425+hS) {
   if (mousePressed) {
   Screen = 5;
   println("15 min clicked");
   }
   }*/
}


void HomeScreenButtonsReleased() {
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
