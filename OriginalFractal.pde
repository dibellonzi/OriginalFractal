size(500,500);
background(0);
frameRate(10);
}
public void draw()
{
  fill((float)(Math.random()*256),(float)(Math.random()*256),(float)(Math.random()*256));
  ellipse(435,435,110,110);
  fill((float)(Math.random()*256),(float)(Math.random()*256),(float)(Math.random()*256));
  ellipse(450,450,55,55);
fractal(500,500,800);
}
public void fractal(int x, int y, int len){
double b = (Math.random()*2);
{
if(len<10){
  //nothing happens
}
else{
  if (b>1) {
  fill(0,0,0);
  } else {
    fill(255,255,255);
  }
  ellipse(x/2,y/2,len/2,len/2);
  fractal(x/2,y/2,len/2);

}
}
}
