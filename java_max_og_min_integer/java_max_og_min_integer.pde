
int num;
// her er det samme problem som vi talte om i timen! væk med de funktioner ;) 


void setup(){
  
  num=2147483600;
  
}


void draw(){
  
  num+=1;
  println(num);
  
  if (num==-2147483600){
   exit();
  }
  
}
