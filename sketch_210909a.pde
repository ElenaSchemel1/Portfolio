void setup() {
  size(400, 600);
}

void draw() {
  background(100);
  translate(200,300);
   rotate(frameCount/50.0);
  circle(0, 0, 300);
  line(-150, 0,150, 0);//den horisontale linje
  line(0, -150, 0, 150);//den vertikale linje
  }
