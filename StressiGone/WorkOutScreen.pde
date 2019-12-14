//Displays name of activity at the top of screen
String NameOfActivity = "";
//Shows the current step
int StepCounter = 1;
//Defines what step number is the last step before an excersie can be completed
int LastStep;
PImage WorkOutPicture;

Button previousStepButton;
Button nextStepButton;
Button finishWorkOutButton;

void WorkOutScreen() {
  Screen = 6;
  background (backGroundColor);
  //Return Icon Button
  returnIconButton.ButtonUpdate();
  if (returnIconButton.isButtonPressed(mouseX, mouseY, mousePressed, returnIconButton) == true) {
    println("Return Button Clicked");
    Screen = 5;
    StepCounter = 1;
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
  previousStepButton = new Button(0, 550, 100, 50, strokeColor, "", 30, 0, bRed, bGreen, bBlue);
  previousStepButton.ButtonUpdate();
  if (previousStepButton.isButtonPressed(mouseX, mouseY, mousePressed, previousStepButton) == true) {
    println("Previous Step Button Clicked");
    if (StepCounter > 1) {
      StepCounter --;
    }
  }
  PreviousStepIcon.resize(100, 50);
  image (PreviousStepIcon, 0, 550);

  //Go to next step button
  nextStepButton = new Button(300, 550, 100, 50, strokeColor, "", 30, 0, bRed, bGreen, bBlue);
  nextStepButton.ButtonUpdate();
  if (nextStepButton.isButtonPressed(mouseX, mouseY, mousePressed, nextStepButton) == true) {
    println("Next Step Button Clicked");
    if (StepCounter < LastStep) {
      StepCounter ++;
    }
  }
  NextStepIcon.resize(100, 50);
  image (NextStepIcon, 300, 550);

  //StepCounter
  fill(textColor);
  textAlign(CENTER, CENTER);
  textSize(30);
  text("Step" + " " + StepCounter, width/2, 570);

  //Workout picture
  WorkOutPicture.resize(350, 300);
  image (WorkOutPicture, 25, 0);

  //Checks if the user has reached the last step in the workout and run adds the Finishworkout button
  if (StepCounter == LastStep) {
    FinishWorkOut();
  }
}

//If used reaches the last Step they can complete the workout
void FinishWorkOut() {
  finishWorkOutButton = new Button(xM+300, yM-50, lM, hM, strokeColor, "", 45, 0, bRed, bGreen, bBlue);
  finishWorkOutButton.ButtonUpdate();
  if (finishWorkOutButton.isButtonPressed(mouseX, mouseY, mousePressed, finishWorkOutButton) == true) {
    println("Finish Workout Button Clicked");
    Screen = 0;
    StepCounter = 1;
    PointCounter = PointCounter +25;
  }
  CheckMarkIcon.resize(50, 30);
  image (CheckMarkIcon, xM+300, yM-50);
}
