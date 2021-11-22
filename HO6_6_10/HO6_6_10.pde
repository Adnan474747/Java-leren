float leeftijd = 24;
float gewicht = 83; 
float lengte = 1.80; 
float BMI = 0; 

BMI = gewicht / (lengte * lengte); 
BMI *= 10; 
BMI = round(BMI); 
BMI /= 10;
println(BMI);



size(1100, 300); 
background(0, 204, 102); 

fill( 255, 255, 153);
rect (15, 110, 250, 100);
rect (300, 110, 250, 100);
rect (600, 110, 250, 100);


fill(51, 0, 0);
textSize(30);
text("leeftijd "+ leeftijd + " Jaar", 310, 175); 
text("gewicht "+ gewicht + " Kg", 25, 175);
text("lengte "+ lengte + "meter",610, 175); 

if(leeftijd < 70){
  if(BMI < 18.5){
    fill( 255, 255, 0);  
}else if(BMI < 25){
    fill( 0, 255, 0); 
}else if(BMI < 30){
    fill( 255, 255, 0);
}else{ 
    fill( 255, 0, 0);
}
}else{
  if(BMI < 22){
    fill( 255, 255, 0);
  }else if (BMI< 28){
    fill( 0, 255, 0);
  }else if (BMI < 30){
    fill( 255, 255, 0);
  }else{
    fill( 255, 0, 0);
  }
}

textSize(35); 
text("BMI: " + BMI ,900, 175); 
