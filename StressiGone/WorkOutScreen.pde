String NameOfActivity = "";
int StepCounter = 1;

Button previousStepButton;
Button nextStepButton;

void WorkOutScreen() {
  Screen = 6;
  background (backGroundColor);
  //Return Icon Button
  returnIconButton.ButtonUpdate();
  if (returnIconButton.isButtonPressed(mouseX, mouseY, mousePressed, returnIconButton) == true) {
    println("Return Button Clicked");
    Screen = 5;
  }

  //Image for Return Button
  image (ReturnArrow, xM, yM-50);
  //Top Menu Lines
  stroke(bRed, bGreen, bBlue);
  line(0, 55, 400, 55);

  //Title of workout
  fill(textColor);
  textAlign(CENTER, CENTER);
  textSize(30);
  text(NameOfActivity, width/2, 20);

  //Go to previous step button
  previousStepButton = new Button(0, 550, 100, 50, strokeColor, "P", 30, 0, bRed, bGreen, bBlue);
  previousStepButton.ButtonUpdate();
  if (previousStepButton.isButtonPressed(mouseX, mouseY, mousePressed, previousStepButton) == true) {
    println("Previous Step Button Clicked");
    StepCounter --;
  }

  //Go to next step button
  nextStepButton = new Button(300, 550, 100, 50, strokeColor, "N", 30, 0, bRed, bGreen, bBlue);
  nextStepButton.ButtonUpdate();
  if (nextStepButton.isButtonPressed(mouseX, mouseY, mousePressed, nextStepButton) == true) {
    println("Next Step Button Clicked");
    StepCounter ++;
  }

  //Title of workout
  fill(textColor);
  textAlign(CENTER, CENTER);
  textSize(30);
  text("Step" + StepCounter, width/2, 570);
}
