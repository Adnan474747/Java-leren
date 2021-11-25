int antwoord = 0; 
int Een = 0; 
int Twee = 1; 

  for(int i = 0; i < 10; i++){
    antwoord = Een + Twee;
      println ( Een + "+" + Twee + "=" + antwoord); 
    Een = Twee; 
    Twee = antwoord; 
  }
