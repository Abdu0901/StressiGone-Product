class Button {
  int xPos, yPos;
  int wSize, hSize;
  int bRed, bGreen, bBlue;
  int ctextColor;
  int strokeColor;
  int textSize;
  int textAlign;
  String buttonText;

  boolean isButtonPressed(int mouseXPos, int mouseYPos, boolean isMousePressed, Button button) {
    if (mouseXPos > button.xPos && mouseXPos < button.xPos+button.wSize && mouseYPos > button.yPos && mouseYPos < button.yPos+button.hSize) {
      if (isMousePressed == true) {
        return true;
      }
    }
    return false;
  }

  Button(int xPos, int yPos, int wSize, int hSize, int strokeColor, String buttonText, int textSize, int textAlign, int bRed, int bGreen, int bBlue) {
    this.xPos = xPos;
    this.yPos = yPos;
    this.wSize = wSize;
    this.hSize = hSize;
    this.strokeColor = strokeColor;
    ctextColor = textColor;
    this.buttonText = buttonText;
    this.textSize = textSize;
    this.textAlign = textAlign;
    this.bRed = bRed;
    this.bGreen = bGreen;
    this.bBlue = bBlue;
  }

  void ButtonUpdate() {
    stroke(strokeColor);
    fill(bRed, bGreen, bBlue);
    rect(xPos, yPos, wSize, hSize);
    textSize(textSize);
    fill(ctextColor);
    if (textAlign == 0) {
      textAlign(CENTER, CENTER);
      text(buttonText, xPos + wSize/2, yPos + hSize/2);
    } else if (textAlign == 1) {
      textAlign(RIGHT, CENTER);
      text(buttonText, xPos + wSize, yPos + hSize/2);
    } else if (textAlign == 2) {
      textAlign(LEFT, CENTER);
      text(buttonText, xPos, yPos + hSize/2);
    }
  }
}
