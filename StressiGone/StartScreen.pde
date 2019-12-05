void StartScreen() {
  Screen = 0;
  background (backGroundColor);
  //Logo
  StressiLogo.resize(400, 200);
  image (StressiLogo, 0, 0);
  startScreenButtons();
}
