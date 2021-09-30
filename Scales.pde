void setup (){
size(1000,1000);
noLoop();
}
 void draw (){
   int t = ((int)Math.round((Math.random())+1*50));
   int z = ((int)Math.round((Math.random())*1));
   //int r = ((int)Math.round((Math.random())*20));
   {
  for(int y = t ; y <= 1000 ; y +=30 )
{
  for(int x = z ; x <= 1000 ; x +=10)
  {
    fill (20, 88, 19);
    rect(x,y,40,20);
    fill (20, 88, 19);
    ellipse(x,y,20,20);
  }
}
}
}
//Rerun the program if it does not look like scales
