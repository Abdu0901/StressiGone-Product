Button darkModeBox;
Button lightModeBox;
Button blueThemeBox;
Button greenThemeBox;
Button violetThemeBox;
Button pinkThemeBox;
Button greyThemeBox;
Button yellowThemeBox;

void SettingsScreen() {
  Screen = 4;
  background (backGroundColor);
  menuButtons();
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(50);
  text("Settings", width/2, 0);

  //Dark Mode Box
  darkModeBox = new Button(width/2+50, 200-10, 50, 50, strokeColor, "D", 30, 0, bsDRed, bsDGreen, bsDBlue);
  darkModeBox.ButtonUpdate();
  if (darkModeBox.isButtonPressed(mouseX, mouseY, mousePressed, darkModeBox) == true) {
    DarkMode();
    println("Dark Mode Enabled");
  }

  //Light Mode Box
  lightModeBox = new Button(width/2+100, 200-10, 50, 50, strokeColor, "L", 30, 0, bsLRed, bsLGreen, bsLBlue);
  lightModeBox.ButtonUpdate();
  if (lightModeBox.isButtonPressed(mouseX, mouseY, mousePressed, lightModeBox) == true) {
    LightMode();
    println("Light Mode Enabled");
  }

  //Brightness Mode Text
  fill(textColor);
  textAlign(LEFT, TOP);
  textSize(30);
  text("Brightness Mode", 0, 200);

  //Theme Selection Function
  fill(textColor);
  textAlign(LEFT, TOP);
  textSize(30);
  text("Theme Selection:", 0, 250);

  //Blue Theme Box
  blueThemeBox = new Button(20, 300, 50, 50, strokeColor, "", 1, 0, 0, 166, 255);
  blueThemeBox.ButtonUpdate();
  if (blueThemeBox.isButtonPressed(mouseX, mouseY, mousePressed, blueThemeBox) == true) {
    BlueTheme();
    println("BlueTheme Enabled");
  }

  //Green Theme Box
  greenThemeBox = new Button(82, 300, 50, 50, strokeColor, "", 1, 0, 0, 255, 0);
  greenThemeBox.ButtonUpdate();
  if (greenThemeBox.isButtonPressed(mouseX, mouseY, mousePressed, greenThemeBox) == true) {
    GreenTheme();
    println("GreenTheme Enabled");
  }

  //Violet Theme Box
  violetThemeBox = new Button(144, 300, 50, 50, strokeColor, "", 1, 0, 238, 130, 238);
  violetThemeBox.ButtonUpdate();
  if (violetThemeBox.isButtonPressed(mouseX, mouseY, mousePressed, violetThemeBox) == true) {
    VioletTheme();
    println("VioletTheme Enabled");
  }

  //Pink Theme Box
  pinkThemeBox = new Button(206, 300, 50, 50, strokeColor, "", 1, 0, 255, 105, 180);
  pinkThemeBox.ButtonUpdate();
  if (pinkThemeBox.isButtonPressed(mouseX, mouseY, mousePressed, pinkThemeBox) == true) {
    PinkTheme();
    println("PinkTheme Enabled");
  }

  //Grey Theme Box
  greyThemeBox = new Button(268, 300, 50, 50, strokeColor, "", 1, 0, 211, 211, 211);
  greyThemeBox.ButtonUpdate();
  if (greyThemeBox.isButtonPressed(mouseX, mouseY, mousePressed, greyThemeBox) == true) {
    GreyTheme();
    println("GreyTheme Enabled");
  }

  //Yellow Theme Box
  yellowThemeBox = new Button(330, 300, 50, 50, strokeColor, "", 1, 0, 255, 255, 0);
  yellowThemeBox.ButtonUpdate();
  if (yellowThemeBox.isButtonPressed(mouseX, mouseY, mousePressed, yellowThemeBox) == true) {
    YellowTheme();
    println("YellowTheme Enabled");
  }
}

void DarkMode() {
  //Makes background dark and text + stroke light
  backGroundColor = 0;
  textColor = 255;
  strokeColor = 255;
  //Highlights DarkMakes function with Green
  bsDRed = 0; 
  bsDGreen = 231; 
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
  bsLGreen = 231; 
  bsLBlue = 0;
}

void BlueTheme() {
  bRed = 0; 
  bGreen = 166; 
  bBlue = 255;
}

void GreenTheme() {
  bRed = 0; 
  bGreen = 231; 
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
