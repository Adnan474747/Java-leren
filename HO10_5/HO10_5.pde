
 String mijnstring1;
 String mijnstring2;
 int totaal; 
import controlP5.*; 

ControlP5 cp; 

Textfield T1; 
Textfield T2; 
 Button knoop1; 
 Button knoop2; 
 Button knoop3; 
Button knoop4; 

void setup (){
size(450,500); 

cp = new ControlP5(this); 

knoop1 = cp. addButton("Knoop1")
           .setSize(25,25)
           .setPosition(300,220)
           .setCaptionLabel("*");
knoop2 = cp. addButton("Knoop2")
           .setSize(25,25)
           .setPosition(300,250)
           .setCaptionLabel("/");
knoop3 = cp. addButton("Knoop3")
           .setSize(25,25)
           .setPosition(300,280)
           .setCaptionLabel("+");
knoop4 = cp. addButton("Knoop4")
           .setSize(25,25)
           .setPosition(300,310)
           .setCaptionLabel("-");

T1 = cp. addTextfield("")
       .setText("")
       .setSize(200,50)
       .setPosition(50,220);
       

T2 = cp. addTextfield(" ")
       .setText("")
       .setSize(200,50)
       .setPosition(50,280);

   

        
}

void draw (){
background(0,0,0);
fill(50);
textSize(65);
text(""+totaal, 350,300);
}
void Knoop1 (){
mijnstring1 = T1.getText();
mijnstring2 = T2.getText(); 

int t1 = Integer.parseInt(mijnstring1); 
t1 = Integer.valueOf(mijnstring1); 
int t2 = Integer.valueOf(mijnstring2); 
t2 = Integer.parseInt(mijnstring2); 
totaal = t1 * t2; 
  
println("Totaal : "+ totaal); 
}

void Knoop2 (){
mijnstring1 = T1.getText();
mijnstring2 = T2.getText(); 

int t1 = Integer.parseInt(mijnstring1); 
t1 = Integer.valueOf(mijnstring1); 
int t2 = Integer.valueOf(mijnstring2); 
t2 = Integer.parseInt(mijnstring2); 
totaal = t1 / t2; 
  
println("Totaal : "+ totaal); 
}

void Knoop3 (){
mijnstring1 = T1.getText();
mijnstring2 = T2.getText(); 

int t1 = Integer.parseInt(mijnstring1); 
t1 = Integer.valueOf(mijnstring1); 
int t2 = Integer.valueOf(mijnstring2); 
t2 = Integer.parseInt(mijnstring2); 
totaal = t1 + t2; 
  
println("Totaal : "+ totaal); 
}

void Knoop4 (){
mijnstring1 = T1.getText();
mijnstring2 = T2.getText(); 

int t1 = Integer.parseInt(mijnstring1); 
t1 = Integer.valueOf(mijnstring1); 
int t2 = Integer.valueOf(mijnstring2); 
t2 = Integer.parseInt(mijnstring2); 
totaal = t1 - t2; 
  
println("Totaal : "+ totaal); 
}
