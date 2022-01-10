String zoekNaam = "Jan"; 
boolean gevonden = false; 
String[] namen={"Adnan", "Jan", "Roxan", "Rick", "Jhon"  }; 


void setup (){

  for (int i = 0; i < namen.length; i++){
  if (zoekNaam == namen[i]){
 //als ja....! 
  gevonden = true; 
    }
  }
if (gevonden){
println("ja de naam "+zoekNaam+" bestaat wel."); 
}
else {
println("nee de naam "+zoekNaam+" bestaat niet. "); 
}
}
