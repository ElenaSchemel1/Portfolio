int belobUdenMoms = 100;
float belobMedMoms = 0;
String navn = "Jens";

void setup(){
  noLoop();
}


void draw(){
  float belobMedMoms = beregnMoms(belobUdenMoms);
  float belobMinusMoms = beregnUdenMoms(belobMedMoms);
  bon(navn,belobUdenMoms,belobMedMoms);
  print(day(),"/",month(),year(), hour(),":",minute());
  

 
  
}


float beregnMoms(int belob){
  return belob*1.25;
}


float beregnUdenMoms(float belob){
  return belob*0.8;
}

void bon(String navn,float PrisUdenMoms ,float PrisMedMoms ){
  println("Tak for dit køb "+navn+",");
  println("Du har købt for "+PrisMedMoms+" kroner.");
  println("");
  println("Beløb uden moms: "+PrisUdenMoms);
  println("Beløb med moms: "+PrisMedMoms);
  println("Momsbeløbet udgør: "+(PrisMedMoms-PrisUdenMoms));
  
  
}


/*
1. Til at starte med definere man nogle variabler, så computeren ved, hvad der beregnes 
2. den skal skrive resultatet(belobMedMoms)efter udregningen ned ved float beregnMoms,
ud fra variablen 100. den skal vide at belobMedMoms på 0, nu bliver en ny værdi
3. ved print line, så skal den skrive udregningen af momsbeløbet og hoppe en linje ned
4. Skriver dato sov, og hopper ikke en linje ned
5. her er udregningen af moms, som den så bruger i linje 11
*/
