 int ouders = 0;
 int studenten = 0;
 String mijnstring; 
 
import controlP5.*; 

ControlP5 cp; 

Textfield T1; 
Textfield T2; 
Button knoop1; 

void setup (){
size(500,500); 

cp = new ControlP5(this); 

knoop1 = cp. addButton("Knoop1")
           .setSize(200,50)
           .setPosition(50,300)
           .setCaptionLabel("bereken");

T1 = cp. addTextfield("Aantal ouders ")
       .setText("")
       .setSize(200,50)
       .setPosition(50,200);
   
T2 = cp. addTextfield("Aantal studenten ")
       .setText("")
       .setSize(200,50)
       .setPosition(250,200);
        
}

void draw (){
background(0,0,0);
}
void Knoop1 (){
mijnstring = T1.getText()+T2.getText();
ouders = Integer.valueOf(mijnstring); 
studenten = Integer.valueOf(mijnstring);
  int totaal = ouders + studenten; 
println("Totaal aantal : "+ totaal); 
}
