
int num;



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
