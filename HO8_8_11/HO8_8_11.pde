size (250,250); 
background(255,255,255); 

int a = 20; 
int s = 20;

for (int w = 0; w<10; w++)
{
  for (int t = 0; t<10; t++)
  {
    rect (a, s, 20,20);

    s +=20;
  }
  a +=20;
  s=20;
}
