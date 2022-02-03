
class Firkant {
  // klassens attributter/ tilstand
  float x, y;
  int R =(int)random(0,256);
    int G= (int)random(0,256);
    int B=(int)random(0,256);

  //konstroktøren
  Firkant() {
    this.x = random(height);
    this.y = random(width); 
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
  }
  
  // tegn firkant på canvas
  void drawFirkant() {
    square(x, y, 100);
    fill(R,G,B);
  }
}
