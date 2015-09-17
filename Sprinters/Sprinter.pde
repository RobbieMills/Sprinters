class Sprinter {

  int sprinterXpos;
  int sprinterYpos;
  int sprinterWidth;
  int sprinterHeight;

  Sprinter(int _sprinterXpos, int _sprinterYpos, int _sprinterWidth, int _sprinterHeight) {

    sprinterXpos = _sprinterXpos;
    sprinterYpos = _sprinterYpos;
    sprinterWidth = _sprinterWidth;
    sprinterHeight = _sprinterHeight;
  }



  void drawSprinter() {

    rect(sprinterXpos, sprinterYpos, sprinterWidth, sprinterHeight);
  }


  void Sprint(int speed) {

    sprinterXpos = sprinterXpos + speed;
  }
}