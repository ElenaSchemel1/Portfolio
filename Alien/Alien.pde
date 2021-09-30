void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line

//alien 1
  hoved(0,0);
   krop(0,0);
   navn("Elena",0,0);
  
//alien 2
  hoved(300,0);
krop(300,0);
navn("Freja",300,0);

  
//alien 3
 hoved(300,300);
krop(300,300);
navn("Caya",300,300);

//alien 4
 hoved(0,300);
krop(0,300);
navn("Ida",0,300);
}


void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}


void hoved(int x,int y){
  strokeWeight(2);
  // make head and color white
  fill(255,255,255);
  circle(150+x,75+y,100);
  
  // make eyes and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
}

void krop(int x,int y){
  // make body and color black
  fill(0,0,0);
  rect(125+x,120+y,50,100);
  
  //make legs and thick
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
}

void navn(String navn,int x,int y){
  textSize(32);
  text(navn, 120+x, 270+y);
}

// a)Find funktionen frameFunction. På hvilken linje (nummer), deklarerers frameFunctio
// Linje 9-13
// b)Fra hvilke linjenumre, bliver funktionen kaldt?
//Linje 37
// c)Med hvor mange parameter kalder jeg funktionen? 
//2, et x og et y
// d)Opret nu dine egne funktioner som laver: 

//     Opret en ny funktion som kalder hoved og krop og ret draw() til. Din funktion skal tegne en alien i alle firkanter. Du skal tilpasse parameterne og du finder nok ud af at det har noget med x,y pos at gøre :)
