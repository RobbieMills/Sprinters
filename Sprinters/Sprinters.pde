//Robbie Mills
//Sprinters

Sprinter test = new Sprinter(100,100,30,30);

void setup() {

  size(800, 600);
}



void draw() {
  
  background(255);
  
  test.drawSprinter();
  test.Sprint(1);
}