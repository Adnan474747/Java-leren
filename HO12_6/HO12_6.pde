int y = 190; 
int x = 180; 
int y1 = 100; 
int x1 = 100; 

void setup (){
size ( 500,500); 
background(255,255,255);

}
void draw (){
 fill(100);
 stroke (y,x,y1,x1);
  rect (y,x,y1,x1); 

}
void keyPressed (){
 if (key == CODED)               {
   if (keyCode == DOWN){
     x +=10;
                       }
    if (keyCode == RIGHT) {
      y += 10; 
                          }
    if (keyCode == UP){
      x -= 10; 
                      }
    if (keyCode == LEFT){
      y -= 10;
                        }
                                 }
                                  }
