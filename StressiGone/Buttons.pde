//Variables for the Start Screen Buttons
int xS = 50;
int yS = 250;
int lS = 300;
int hS = 100;

//Variables for the Top Menu Buttons
int xM = 25;
int yM = 60;
int lM = 50;
int hM = 30;

void startScreenButtons() {
  //Home Screen Button
  fill(255);
  rect(xS, yS, lS, hS);
  fill(0);
  textSize(120);
  text("Start", xS+5, yS+hS-5);
  if (mouseX >= xS && mouseX <= xS+lS && mouseY >= yS && mouseY <= yS+hS) {
    if (mousePressed) {
      Screen = 1;
      println("Start Button Clicked");
    }
  }
}

void menuButtons() {
  //Return to Start Screen Button
  fill(255);
  rect(xM, yM-50, lM, hM);
  if (mouseX >= xM && mouseX <= xM+lM && mouseY >= yM-60 && mouseY <= yM-60+hM) {
    if (mousePressed) {
      Screen = 0;
      println("Return Button Clicked");
    }
  }
  //Image for Return Button
  image (ReturnArrow, xM, yM-50);
  //Home Screen Button
  fill(255);
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
  fill(255);
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
  fill(255);
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
  fill(255);
  rect(xM+300, yM, lM, hM);
  if (mouseX >= xM+300 && mouseX <= xM+300+lM && mouseY >= yM && mouseY <= yM+hM) {
    if (mousePressed) {
      Screen = 4;
      println("Settings Button Clicked");
    }
  }
  //Image for Settings Button
  image (SettingsIcon, xM+300, yM);
}



/*
class overclass {
 
 //point
 
 //basis for knap
 }
 */
