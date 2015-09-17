class Sprinter5 extends Sprinter {

  Sprinter5(float _sprinterXpos, float _sprinterYpos, float _sprinterWidth, float _sprinterHeight) {

    sprinterXpos = _sprinterXpos;
    sprinterYpos = _sprinterYpos;
    sprinterWidth = _sprinterWidth;
    sprinterHeight = _sprinterHeight;
  }

  void drawSprinter() {

    col = 255;
    fill(255, 183, 0);
    rect(sprinterXpos, sprinterYpos, sprinterWidth, sprinterHeight);
  }


  void Sprint(float speed) {

    sprinterXpos = sprinterXpos + speed;
  }
}