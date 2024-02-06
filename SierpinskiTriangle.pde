  public void setup()
{
size(800,800);
}
public void draw()
{
background(0, 0, 0);
  fill(256,256,256);
sierpinski(20, 750, 720);
}
public void sierpinski(int x, int y, int len){
 if (len<=20){triangle(x,y,x+len,y-len,x+len,y);}
 else{
 sierpinski(x,y,len/2);
 sierpinski(x+len/2,y,len/2);
 sierpinski(x+len/4,y+len/2,len/2);
 }
}
