// initiering af variablen f
Firkant f;
Cirkel c;
 

void setup() {
  size (1200, 1200);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  // kald metoden generate som laver en tilfældig x og y pos
  //f.generate();
  // tegner firkanten på canvas
  f.drawFirkant();
  c= new Cirkel();
  c.drawCirkel();
}
