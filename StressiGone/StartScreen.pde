void StartScreen() {
  Screen = 0;
  background (150);
  //Logo
  stressiLogo.resize(400, 200);
  image (stressiLogo, 0, 0);
  startScreenButtons();
}
