void SettingsScreen() {
  Screen = 4;
  background (backGroundColor);
  menuButtons();
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(50);
  text("Settings", width/2, 0);

  //Dark Mode Box
  stroke(255);
  fill(0);
  rect(width/2+50, 200-10, 50, 50);
  fill(bsDRed, bsDGreen, bsDBlue);
  textAlign(CENTER, TOP);
  textSize(30);
  text("D", width/2+75, 200);  

  //Light Mode Box
  stroke(0);
  fill(255);
  rect(width/2+100, 200-10, 50, 50);
  fill(bsLRed, bsLGreen, bsLBlue);
  textAlign(CENTER, TOP);
  textSize(30);
  text("L", width/2+130, 200);  

  //Brightness Mode Text
  fill(textColor);
  textAlign(LEFT, TOP);
  textSize(30);
  text("Brightness Mode", 0, 200);
  //Changes Brightness Settings to Dark Mode
  if (mouseX >= width/2+50 && mouseX <= width/2+50+50 && mouseY >= 200-10 && mouseY <= 200-10+50) {
    if (mousePressed) {
      DarkMode();
      println("Dark Mode Enabled");
    }
  }
  //Changes Brightness Settings to Light Mode
  if (mouseX >= width/2+100 && mouseX <= width/2+100+50 && mouseY >= 200-10 && mouseY <= 200-10+50) {
    if (mousePressed) {
      LightMode();
      println("Light Mode Enabled");
    }
  }
}

void DarkMode() {
  backGroundColor = 0;
  textColor = 255;

  bsDRed = 0; 
  bsDGreen = 255; 
  bsDBlue = 0;

  bsLRed = 255; 
  bsLGreen = 0; 
  bsLBlue = 0;
}

void LightMode() {
  backGroundColor = 255;
  textColor = 0;

  bsDRed = 255; 
  bsDGreen = 0; 
  bsDBlue = 0;

  bsLRed = 0; 
  bsLGreen = 255; 
  bsLBlue = 0;
}
