float x = 0;
float y = 0;
float dx = 50;
float dy = 20;

void setup()
{
  size(1000, 600);
  x = width/2.0;
  y = height/2.0;
}
void draw()
{
  background(0);
  circle(x, y, 20);
  x = x + dx;
    if(x > width) dx = -dx;
    if(x < 0) dx = -dx;
  y = y + dy;
    if(y > height) dy = -dy;
    if(y < 0) dy = -dy;
}
