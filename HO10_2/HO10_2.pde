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
           .setCaptionLabel("ok");

T1 = cp. addTextfield("TextField1")
       .setText("Hoi")
       .setSize(200,50)
       .setPosition(50,200)
       .setCaptionLabel("Welkom"); 
}
void draw (){
background(0,0,0);
}
void Knoop1 (){
println("Hoi dit is mijn naam : " + T1.getText()); 
}
