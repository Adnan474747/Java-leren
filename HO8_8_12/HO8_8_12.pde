size (250,250); 
background(255,255,255); 

int a = 20; 
int s = 20;

  for (int i = 0; i < 10; i++ )
{
  for (int j = 0; j < 10; j++ )
  
  {
      rect ( a, s, 20, 20 );
   if( ( i + j ) %2 == 0 ) {
      fill(0,0,0); 
   }
    else{fill(255,255,255);} 
      s +=20;
  }
      a +=20;
      s=20;
}
