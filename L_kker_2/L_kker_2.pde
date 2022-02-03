

//Opgave 1
String s="Hej med dig!";
for(int i=0;i<s.length();i=i+1){
  if(i<5){
    print(s.charAt(i));}
}
println();

//while
int j=0;
while(j<s.length()){
  if(j<5){
    print(s.charAt(j));}
     j=j+1;
}

//optimering
println();
for(int k=0;k<5;k++){
  print(s.charAt(k));
}


println();
println(s.substring(0,5));


println("NEXT");

//Opgave 2
for(int i=0;i<30;i++){
  if(i>9&&i<21){
  println(i);
  }
  else{
    print("*");
  }
}

//while
int x=0;
while(x<=30){
  if(x>9&&x<21){
    println(x);
    
  }else{
    print("*");
  }
  x++;
}
