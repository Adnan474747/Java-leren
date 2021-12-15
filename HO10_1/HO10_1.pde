import controlP5.*; 

ControlP5 cp; 

Button knoop1; 
Button knoop2;

void setup(){
size(500,500);

  
cp = new ControlP5(this); 

knoop1 = cp. addButton ("Knoop1") 
           .setPosition(200,250)
           .setSize(100,100)
           .setCaptionLabel("Klik mij"); 
           
knoop2 = cp. addButton ("Knoop2") 
           .setPosition(50,250)
           .setSize(100,100)
           .setCaptionLabel("Klik mij"); 

}

void draw(){
 background(26,222,253); 
}

void Knoop1(){
background(255,39,0); 
println("helaas fout :( ");
}
void Knoop2(){
background(140,180,25); 
println("Goed gedaan :) ");
}
