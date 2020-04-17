public void setup()
{
size(800,800);
}
public void draw()
{
sierpinski(70,500,500);
}
public void mouseDragged()//optional
{

}
public void sierpinski(float x, float y, float len) 
{
  if (len<100) {

    triangle(x, y, x+len, y, x+len/2, y-len*sqrt(3)/2);
  }
  else {
    sierpinski(x,y,len/2);
    sierpinski(x+len/2,y,len/2);
    sierpinski(x+len/4,y-len*sqrt(3)/4,len/2);


  }

}
