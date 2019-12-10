void ShopScreen() {
  Screen = 3;
  background (backGroundColor);
  menuButtons();
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(50);
  text("Shop", width/2, 0);

  fill(bRed, bGreen, bBlue);
  rect(xS/2, 500, lS/2, hS/2);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(45);
  text("Shoes", xS-20, 440+hS);
  if (mouseX >= xS/2 && mouseX <= xS+lS/2 && mouseY >= 500 && mouseY <= 500+hS/2) {
    if (mousePressed) {
      //Screen = (indsæt skærm);
      println("Shoes Button Clicked");
    }
  }

  fill(bRed, bGreen, bBlue);
  rect(xS+170, 500, lS/2, hS/2);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(45);
  text("Glases", xS+175, 440+hS);
  if (mouseX >= xS+170 && mouseX <= xS+170+lS/2 && mouseY >= 500 && mouseY <= 500+hS/2) {
    if (mousePressed) {
      //Screen = (indsæt skærm);
      println("Glases Button Clicked");
    }
  }

  fill(bRed, bGreen, bBlue);
  rect(xS+170, 425, lS/2, hS/2);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(45);
  text("Gloves", xS+175, 365+hS);
  if (mouseX >= xS+170 && mouseX <= xS+170+lS/2 && mouseY >= 425 && mouseY <= 425+hS/2) {
    if (mousePressed) {
      //Screen = (indsæt skærm);
      println("Gloves Button Clicked");
    }
  }
  
  fill(bRed, bGreen, bBlue);
  rect(xS/2, 425, lS/2, hS/2);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(45);
  text("Pants", xS-20, 365+hS);
  if (mouseX >= xS/2 && mouseX <= xS/2+lS/2 && mouseY >= 425 && mouseY <= 425+hS/2) {
    if (mousePressed) {
      //Screen = (indsæt skærm);
      println("Pants Button Clicked");
    }
  }
  
  fill(bRed, bGreen, bBlue);
  rect(xS/2, 350, lS/2, hS/2);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(45);
  text("Hats", xS-20, 290+hS);
  if (mouseX >= xS/2 && mouseX <= xS/2+lS/2 && mouseY >= 350 && mouseY <= 350+hS/2) {
    if (mousePressed) {
      //Screen = (indsæt skærm);
      println("Hats Button Clicked");
    }
  }
  fill(bRed, bGreen, bBlue);
  rect(xS+170, 350, lS/2, hS/2);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(45);
  text("Shirts", xS+175, 290+hS);
  if (mouseX >= xS+170 && mouseX <= xS+170+lS/2 && mouseY >= 350 && mouseY <= 350+hS/2) {
    if (mousePressed) {
      //Screen = (indsæt skærm);
      println("Shirts Button Clicked");
    }
  }
}
