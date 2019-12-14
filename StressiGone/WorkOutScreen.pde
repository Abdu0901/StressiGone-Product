void WorkOutScreen() {
  Screen = 6;
  background (backGroundColor);
  returnIconButton.ButtonUpdate();
  if (returnIconButton.isButtonPressed(mouseX, mouseY, mousePressed, returnIconButton) == true) {
    println("Return Button Clicked");
    Screen = 0;
  }
  //Image for Return Button
  image (ReturnArrow, xM, yM-50);
  //Top Menu Lines
  stroke(bRed,bGreen, bBlue);
  line(0, 55, 400, 55);
}
