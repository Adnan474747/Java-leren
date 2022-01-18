
void setup(){
background(0,0,0); 
size(800,800); 
noStroke();
colorMode(HSB, height + width, 1,1);
}

void draw(){

}

void mouseMoved(){
println(mouseX+mouseY);
  fill (mouseY + mouseX,1,1);
rect(mouseX,mouseY,30,30); 
}
