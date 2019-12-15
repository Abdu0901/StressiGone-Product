Button shoesButton;
Button glasesButton;
Button glovesButton;
Button hatsButton;
Button shirtsButton;
Button pantsButton;

PImage EmptyPic;
PImage EmptyPic1;
PImage EmptyPic2;
PImage EmptyPic3;

void ShopScreen() {
  Screen = 3;
  background (backGroundColor);
  menuButtons();
  fill(255);
  line(170, 325, 200, 275);
  line(200, 275, 230, 325);
  line(200, 275, 200, 190);
  line(200, 240, 250, 200);
  line(200, 240, 150, 200);
  ellipse(200, 175, 50, 50);
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(50);
  text("Shop", width/2, 0);


  shoesButton = new Button(xS/2, 500, lS/2, hS/2, strokeColor, "Shoes", 45, 0, bRed, bGreen, bBlue);
  shoesButton.ButtonUpdate();
  if (shoesButton.isButtonPressed(mouseX, mouseY, mousePressed, shoesButton) == true) {
    println("Shoes Button Clicked");
  }

  glasesButton = new Button(xS+170, 500, lS/2, hS/2, strokeColor, "Glases", 45, 0, bRed, bGreen, bBlue);
  glasesButton.ButtonUpdate();
  if (glasesButton.isButtonPressed(mouseX, mouseY, mousePressed, glasesButton) == true) {
    image(glass, 180, 165, 40, 20);
    EmptyPic = glass;
  }
  //Displays selected glass
  EmptyPic.resize(40, 20);
  image (EmptyPic, 180, 165);

  glovesButton = new Button(xS+170, 425, lS/2, hS/2, strokeColor, "Gloves", 45, 0, bRed, bGreen, bBlue);
  glovesButton.ButtonUpdate();
  if (glovesButton.isButtonPressed(mouseX, mouseY, mousePressed, glovesButton) == true) {
    println("Gloves Button Clicked");
  }

  pantsButton = new Button(xS/2, 425, lS/2, hS/2, strokeColor, "Pants", 45, 0, bRed, bGreen, bBlue);
  pantsButton.ButtonUpdate();
  if (pantsButton.isButtonPressed(mouseX, mouseY, mousePressed, pantsButton) == true) {
    image(Pants, 130, 255, 140, 80);
    EmptyPic1 = Pants;
  }
  //Displays selected pants
  EmptyPic1.resize(140, 80);
  image (EmptyPic1, 130, 255);

  hatsButton = new Button(xS/2, 350, lS/2, hS/2, strokeColor, "Hats", 45, 0, bRed, bGreen, bBlue);
  hatsButton.ButtonUpdate();
  if (hatsButton.isButtonPressed(mouseX, mouseY, mousePressed, hatsButton) == true) {
    image(Hat, 180, 120, 40, 40);
    EmptyPic2 = Hat;
  }
  //Displays selected hat
  EmptyPic2.resize(40, 40);
  image (EmptyPic2, 180, 120);

  shirtsButton = new Button(xS+170, 350, lS/2, hS/2, strokeColor, "Shirts", 45, 0, bRed, bGreen, bBlue);
  shirtsButton.ButtonUpdate();
  if (shirtsButton.isButtonPressed(mouseX, mouseY, mousePressed, shirtsButton) == true) {
    image(Shirt, 130, 200, 140, 60);
    EmptyPic3 = Shirt;
  }
  //Displays selected Shirt
  EmptyPic3.resize(140, 60);
  image (EmptyPic3, 130, 200);
}
