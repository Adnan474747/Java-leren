int mijnGetal;

void setup(){

 println (Functie(10,20));
 mijnGetal = Functie(15,45);
 println(mijnGetal);
}

void draw(){
}

int Functie(int getal1, int getal2){
int antwoord; 
antwoord = (getal1+getal2)/2;
return antwoord;

}
