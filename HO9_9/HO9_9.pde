void setup (){
size (1000,1000); 
background (50,100,255);
 
gras (0,800,1000,200); 

boom1 (500, 450, 100, 350);
 
boom2 ( 550,350,300,450); 

zon ( 50,50,250,250); 

}
void gras (int x, int y, int w, int h){
fill(32,155,10); 
rect (x,y,w,h); 
}

void boom1 (int x, int y, int w, int h){
fill(142,104,28);
rect(x,y,w,h); 
}
void boom2 (int x, int y, int w, int h){
fill (127,249,12);
ellipse (x, y, w, h); 
}
void zon (int x, int y, int w, int h){
fill ( 238,245,11); 
ellipse (x, y, w, h); 
}
