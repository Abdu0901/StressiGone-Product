int WorkOutsFinished = 0;

void StatisticsScreen() {
  Screen = 2;
  background (backGroundColor);
  menuButtons();
  fill(textColor);
  textAlign(CENTER, TOP);
  textSize(50);
  text("Statistics", width/2, 0);

  //Total Workouts finished
  fill(textColor);
  textAlign(LEFT, TOP);
  textSize(30);
  text("WorkOuts Finished:" + " " + WorkOutsFinished, 0, 150);

  //Amount of points earned
  fill(textColor);
  textAlign(LEFT, TOP);
  textSize(30);
  text("Amount of Points:" + " " + PointCounter, 0, 200);

  //Amount of points earned
  fill(textColor);
  textAlign(LEFT, TOP);
  textSize(30);
  text("Steps completed:" + " " + StepsAmount, 0, 250);
}
