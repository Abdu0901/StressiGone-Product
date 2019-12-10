void WorkOutSelection() {
  Screen = 5;
  background (backGroundColor);
  menuButtons();
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(25);
  text("WorkOut Selection", width/2, 13);
  
  fill(bRed, bGreen, bBlue);
  rect(xS+200, hS+50, lS/2-30, hS/2);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(45);
  text("Løb", xS+205, 90+hS);
  if (mouseX >= xS+200 && mouseX <= xS+200+lS/2-30 && mouseY >= hS+50 && mouseY <= hS+50+hS/2) {
    if (mousePressed) {
      //Screen = (indsæt skærm);
      println("løb Button Clicked");
    }
  }
  
  fill(bRed, bGreen, bBlue);
  rect(xS+5, hS+50, lS/2-30, hS/2);
  fill(textColor);
  textAlign(BASELINE, BASELINE);
  textSize(45);
  text("Yoga", xS+10, 90+hS);
  if (mouseX >= xS+10 && mouseX <= xS+5+lS/2-30 && mouseY >= hS+50 && mouseY <= hS+50+hS/2) {
    if (mousePressed) {
      //Screen = (indsæt skærm);
      println("Yoga Button Clicked");
    }
  }
}
