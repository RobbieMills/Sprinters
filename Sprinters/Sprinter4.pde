class Sprinter4 extends Sprinter {

  Sprinter4(float _sprinterXpos, float _sprinterYpos, float _sprinterWidth, float _sprinterHeight) {

    sprinterXpos = _sprinterXpos;
    sprinterYpos = _sprinterYpos;
    sprinterWidth = _sprinterWidth;
    sprinterHeight = _sprinterHeight;
  }

  void drawSprinter() {

    col = 255;
    fill(255, 18, 228);
    rect(sprinterXpos, sprinterYpos, sprinterWidth, sprinterHeight);
  }


  void Sprint(float speed) {

    sprinterXpos = sprinterXpos + speed;
  }
}