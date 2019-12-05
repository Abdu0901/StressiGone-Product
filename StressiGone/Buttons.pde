//Variables for the Start Screen Buttons
int xS = 50;
int yS = 250;
int lS = 300;
int hS = 100;

//Variables for the Top Menu Buttons
int xM = 20;
int yM = 50;
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
  //Start Button ()
  fill(255);
  rect(xM, yM, lM, hM);
}



/*
class overclass {
 
 //point
 
 //basis for knap
 }
 */
