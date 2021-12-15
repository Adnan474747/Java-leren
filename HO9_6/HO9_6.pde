void setup (){
  
size(500,500); 


}

void draw (){
  
background(255,255,255);

int sizeC = 100; 

  for( int a =0; a<5; a++){
    
    ellipse(250-sizeC/2,250,sizeC,sizeC);
    sizeC -= 20; 
  }

}
