void StartScreen() {
  Screen = 0;
  background (150);
  //Logo
  StressiLogo.resize(400, 200);
  image (StressiLogo, 0, 0);
  startScreenButtons();
}
