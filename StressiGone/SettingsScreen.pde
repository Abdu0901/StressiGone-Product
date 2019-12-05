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
  //Theme Selection Function
  fill(textColor);
  textAlign(LEFT, TOP);
  textSize(30);
  text("Theme Selection:", 0, 250);

  //Blue Theme Box
  stroke(strokeColor);
  fill(0, 166, 255);
  rect(20, 300, 50, 50);
  if (mouseX >= 20 && mouseX <= 20+50 && mouseY >= 300 && mouseY <= 300+50) {
    if (mousePressed) {
      BlueTheme();
      println("BlueTheme Enabled");
    }
  }
  //Green Theme Box
  stroke(strokeColor);
  fill(0, 255, 0);
  rect(82, 300, 50, 50);
  if (mouseX >= 82 && mouseX <= 82+50 && mouseY >= 300 && mouseY <= 300+50) {
    if (mousePressed) {
      GreenTheme();
      println("GreenTheme Enabled");
    }
  }
  //Violet Theme Box
  stroke(strokeColor);
  fill(238, 130, 238);
  rect(144, 300, 50, 50);
  if (mouseX >= 144 && mouseX <= 144+50 && mouseY >= 300 && mouseY <= 300+50) {
    if (mousePressed) {
      VioletTheme();
      println("VioletTheme Enabled");
    }
  }
  //Pink Theme Box
  stroke(strokeColor);
  fill(255, 105, 180);
  rect(206, 300, 50, 50);
  if (mouseX >= 206 && mouseX <= 206+50 && mouseY >= 300 && mouseY <= 300+50) {
    if (mousePressed) {
      PinkTheme();
      println("PinkTheme Enabled");
    }
  }
  //Grey Theme Box
  stroke(strokeColor);
  fill(211, 211, 211);
  rect(268, 300, 50, 50);
  if (mouseX >= 268 && mouseX <= 268+50 && mouseY >= 300 && mouseY <= 300+50) {
    if (mousePressed) {
      GreyTheme();
      println("GreyTheme Enabled");
    }
  }
  //Yellow Theme Box
  stroke(strokeColor);
  fill(255, 255, 0);
  rect(330, 300, 50, 50);
  if (mouseX >= 330 && mouseX <= 330+50 && mouseY >= 300 && mouseY <= 300+50) {
    if (mousePressed) {
      YellowTheme();
      println("YellowTheme Enabled");
    }
  }
}

//bRed = 0, bGreen = 166, bBlue = 255;

void DarkMode() {
  //Makes background dark and text + stroke light
  backGroundColor = 0;
  textColor = 255;
  strokeColor = 255;
  //Highlights DarkMakes function with Green
  bsDRed = 0; 
  bsDGreen = 255; 
  bsDBlue = 0;
  //Removes Green from LightMode and replaces it with Red
  bsLRed = 255; 
  bsLGreen = 0; 
  bsLBlue = 0;
}

void LightMode() {
  //Makes background light and text + stroke dark
  backGroundColor = 255;
  textColor = 0;
  strokeColor = 0;
  //Highlights LightMode function with Green
  bsDRed = 255; 
  bsDGreen = 0; 
  bsDBlue = 0;
  //Removes Green from DarkMode and replaces it with Red
  bsLRed = 0; 
  bsLGreen = 255; 
  bsLBlue = 0;
}

void BlueTheme() {
  bRed = 0; 
  bGreen = 166; 
  bBlue = 255;
}

void GreenTheme() {
  bRed = 0; 
  bGreen = 255; 
  bBlue = 0;
}

void VioletTheme() {
  bRed = 238; 
  bGreen = 130; 
  bBlue = 238;
}

void PinkTheme() {
  bRed = 255; 
  bGreen = 105; 
  bBlue = 180;
}

void GreyTheme() {
  bRed = 200; 
  bGreen = 200; 
  bBlue = 200;
}

void YellowTheme() {
  bRed = 255; 
  bGreen = 200; 
  bBlue = 0;
}
