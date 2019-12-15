Button runButton;
Button yogaButton;

void WorkOutSelection() {
  Screen = 5;
  background (backGroundColor);
  menuButtons();
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(25);
  text("WorkOut Selection", width/2, 13);

  yogaButton = new Button(xS+200, hS+50, lS/2-30, hS/2, strokeColor, "Yoga", 45, 0, bRed, bGreen, bBlue);
  yogaButton.ButtonUpdate();
  if (yogaButton.isButtonPressed(mouseX, mouseY, mousePressed, yogaButton) == true) {
    Screen = 6;
    YogaWorkOut();
  }

  runButton = new Button(xS+5, hS+50, lS/2-30, hS/2, strokeColor, "Run", 45, 0, bRed, bGreen, bBlue);
  runButton.ButtonUpdate();
  if (runButton.isButtonPressed(mouseX, mouseY, mousePressed, runButton) == true) {
    Screen = 6;
    RunningWorkOut();
  }
}

void YogaWorkOut() {
  NameOfActivity = "Dolphin Plank";
  LastStep = 5;
  WorkOutPicture = DolphinPlank; 
  WorkOutStepText1 = "Start in Dolphin Pose, knees bent. Then walk your feet back until your shoulders are directly over the elbows and your torso is parallel to the floor.";
  WorkOutStepText2 = "Press your inner forearms and elbows firmly against the floor. Firm your shoulder blades against your back and spread them away from the spine. Similarly spread your collarbones away from the sternum.";
  WorkOutStepText3 = "Press your front thighs toward the ceiling, but resist your tailbone toward the floor as you lengthen it toward the heels. Lift the base of your skull away from the back of the neck and look straight down at the floor, keeping the throat and eyes soft.";
  WorkOutStepText4 = "Stay anywhere from 30 seconds to a minute. Then, release your knees to the floor with an exhale.";
  WorkOutStepText5 = "You are done, enjoy some rest!";
}

void RunningWorkOut() {
  NameOfActivity = "Running";
  LastStep = 3;
  WorkOutPicture = Running;
  WorkOutStepText1 = "Start by walking for 1-2 minutes";
  WorkOutStepText2 = "Now sprint for 1-2 minutes";
  WorkOutStepText3 = "You are done, enjoy some rest!";
}
