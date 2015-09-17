class Sprinter2 extends Sprinter {

  Sprinter2(float _sprinterXpos, float _sprinterYpos, float _sprinterWidth, float _sprinterHeight) {

    sprinterXpos = _sprinterXpos;
    sprinterYpos = _sprinterYpos;
    sprinterWidth = _sprinterWidth;
    sprinterHeight = _sprinterHeight;
  }

  void drawSprinter() {

    col = 255;
    fill(0, col, 0);
    rect(sprinterXpos, sprinterYpos, sprinterWidth, sprinterHeight);
  }


  void Sprint(float speed) {

    sprinterXpos = sprinterXpos + speed;
  }
}