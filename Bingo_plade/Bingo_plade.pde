int[] kolonne = new int[3];

void setup(){
  kolonne = findTreTal();
  printArray(kolonne);
  kolonne=sorter(kolonne);
  printArray(kolonne);
}

  
void draw(){
}

int[] findTreTal(){
  int[]tal=new int[3];
  for(int i=0;i<3;i++){
    tal[i]=(int) random(1,11);
  }
  return tal;
}

int[]sorter(int[] tal){
  
  for(int i=0;i<tal.length-1;i++){
    for(int j=0;j<tal.length-1;j++){
 if(tal[i]>tal[i+1]){
   int temp =tal[i+1];
   tal[i+1]= tal[i];
   tal[i]=temp;
  }
  }
  }
   return tal;
}
