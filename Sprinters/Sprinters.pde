//Robbie Mills
//Sprinters

Sprinter1 test = new Sprinter1(100, 50, 30, 30);
Sprinter2 test2 = new Sprinter2(100, 150, 30, 30);
Sprinter3 test3 = new Sprinter3(100, 250, 30, 30);
Sprinter4 test4 = new Sprinter4(100, 350, 30, 30);
Sprinter5 test5 = new Sprinter5(100, 450, 30, 30);

void setup() {

  size(800, 600);
}

void draw() {

  background(255);

  test.drawSprinter();
  test.Sprint(random(0, 1));

  test2.drawSprinter();
  test2.Sprint(random(0, 1));

  test3.drawSprinter();
  test3.Sprint(random(0, 1));

  test4.drawSprinter();
  test4.Sprint(random(0, 1));

  test5.drawSprinter();
  test5.Sprint(random(0, 1));
}