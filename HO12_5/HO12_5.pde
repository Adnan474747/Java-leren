int lijn = 0; 
int x = 50; 
int y = 50; 

void setup (){
size ( 500,500); 


}

void draw (){

line ( 25,25,50,50);
}
void mouseClicked(){

line(mouseX,mouseY,x,y); 
x = mouseX;
y = mouseY;
}
