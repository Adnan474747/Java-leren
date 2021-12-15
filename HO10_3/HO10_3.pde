float prijs = 0;

 String mijnstring; 
 
import controlP5.*; 

ControlP5 cp; 

Textfield T1; 
 
Button knoop1; 

void setup (){
size(500,500); 

cp = new ControlP5(this); 

knoop1 = cp. addButton("Knoop1")
           .setSize(200,50)
           .setPosition(50,300)
           .setCaptionLabel("bereken");

T1 = cp. addTextfield("")
       .setText("")
       .setSize(200,50)
       .setPosition(50,200);
   

        
}

void draw (){
background(0,0,0);
}
void Knoop1 (){
mijnstring = T1.getText();
prijs = Integer.valueOf(mijnstring); 
  float totaal = prijs * 1.21; 
println("Totaal aantal : "+ totaal); 
}
