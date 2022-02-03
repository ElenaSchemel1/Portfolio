
String sætning = "Hej med dig!";


  
  //Opg1
  for (int i=0; i<5; i++){ 
    println(sætning.charAt(i));
  }
 
 println("NEXT");
 
 int y=0;
 
  while(y <= 5){
    println(sætning.charAt(y));
    y++;
  }
  
  println("NEXT");
  
  //Opg2
  for (int i = 0; i<=30;i++){
    if (i>10&&i<20){
      println(i);
    }
  }
  
  println("NEXT");
  
  int x=0;
 
  while(x <=30){
    if (x>10&&x<20){
      println(x);
    }
    x++;
  }
  
  println("NEXT");
  
  //Opg3
  String sætning3 ="Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";
  int antalE=0;
  for (int i=0; i<sætning3.length(); i++){
    if (sætning3.charAt(i)=='e'){
      antalE++;
    }
  }
  println(antalE);
  
  println("NEXT");
  
  antalE=0;
  int z=0;
  
  while (z<sætning3.length()){
    if (sætning3.charAt(z)=='e'){
      antalE++;
    }
    z++;
  }
  println(antalE);
  
  
  println("NEXT");
  
  //Opg4
  String sætning4 = "Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)";
  println();
  println(sætning4.charAt(39),sætning4.charAt(19),sætning4.charAt(41),sætning4.charAt(6),sætning4.charAt(4),sætning4.charAt(16),sætning4.charAt(6),sætning4.charAt(16),sætning4.charAt(35),sætning4.charAt(99),sætning4.charAt(41),sætning4.charAt(48),sætning4.charAt(99),sætning4.charAt(95));
  
  println("NEXT");
  
  //Opg5
  println(sætning4.length());
  
  println("NEXT");
  
  //Opg.6
  for (int i=83; i<sætning4.length(); i++){
    print(sætning4.charAt(i));
  }
  println("");
  println("NEXT");
  
  //Opg.7
  for (int i=83; i<85; i++){
    print(sætning4.charAt(i));
  }
  println("");
  println("NEXT");
  
  //Opg.8
  print(sætning4.toUpperCase());
  
  println("NEXT");
  
  //Opg.9
  print(sætning4.toLowerCase());
  
  println("NEXT");
  
  //Opg.10
  //a. Programmet udskriver "Det gør den ikke!"
  //b. For at få programmet til at skrive det modsatte, så skal stringen str2 bare have værdien "ja" istedet for.
  
  println("NEXT");
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
