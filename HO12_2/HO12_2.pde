int seconden =0; 
int aantalSpaties=0; 
boolean racing = true; 
int time;

void setup (){
size(500,500); 

}
void draw (){
  background (500,500,500);
  seconden = millis()/1000; 
  time = 10 - seconden; 
  if ( time <= 0){
  time =0;  } 
    if (seconden >= 10){
    racing = false;   
}

fill(0,0,0); 
text("Spaties: "+ aantalSpaties, 200,200);
text("time left: "+ time, 200,220);
}

void keyReleased(){
if (keyCode == 32 && racing){
  aantalSpaties++; 
} 
}
