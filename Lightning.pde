int startX = 0;
int startY = 300;
int endX = 0;
int endY = 300;

void setup()
{
  size(600,600);
  background(0);
  strokeWeight(0.5);
  frameRate(200);
}
void draw()
{
  stroke(55, 198, 255);

  //while(endX < 600){
  endX = startX + (int)(Math.random() * 10);
  endY = startY + (int)(Math.random() * 10 - 5);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  //}
}
void mousePressed()
{
  startX = 0;
  startY = 300;
  endX = 0;
  endY = 300;
}
