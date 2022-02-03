class Cirkel{
  //atributter
  float x, y;
float extent;
int R =(int)random(0, 256);
int G= (int)random(0, 256);
int B=(int)random(0, 256);

//konstroktøren
Cirkel() {
  this.x = random(height);
  this.y = random(width);
  this.extent=random(40);
}

// tegn cirkel på canvas
void drawCirkel() {
  fill(R, G, B);
  circle(x, y, 100);
}
}
