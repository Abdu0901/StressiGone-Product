void SettingsScreen() {
  Screen = 4;
  background (150);
  menuButtons();
  fill(0);
  textAlign(CENTER, TOP);
  textSize(50);
  text("Settings", width/2, 0);

  text("Dark mode", width/3, height/3.5);
  rect(width/1.5+20, height/3.5-20, 100, 100);
  if (mouseX >= width/1.5+20 && mouseX <= width/1.5+20+100 && mouseY >= height/3.5-20 && mouseY <= height/3.5-20+height/3.5) {
    if (mousePressed) {
      println("Dark mode clicked");
    }
  }
}
