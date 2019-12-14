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
    println("Yoga Button Clicked");
  }

  runButton = new Button(xS+5, hS+50, lS/2-30, hS/2, strokeColor, "Run", 45, 0, bRed, bGreen, bBlue);
  runButton.ButtonUpdate();
  if (runButton.isButtonPressed(mouseX, mouseY, mousePressed, runButton) == true) {
    Screen = 6;
    RunningWorkOut();
    println("Run Button Clicked");
  }
}

void YogaWorkOut() {
  NameOfActivity = "Dolphin Plank";
  LastStep = 5;
  WorkOutPicture = DolphinPlank; 
  WorkOutStepText = "Start in Dolphin Pose, knees bent. Then walk your feet back until your shoulders are directly over the elbows and your torso is parallel to the floor.";
  //WorkOutStepText2 = "";
}

void RunningWorkOut() {
  NameOfActivity = "Running";
  LastStep = 2;
  WorkOutPicture = Running;
  WorkOutStepText = "Start by walking for 1-2 minutes";
}
