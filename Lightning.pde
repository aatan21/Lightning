int startX = 0;
int startY = 300;
int endX = 0;
int endY = 300;

void setup()
{
  size(600, 600);
  background(0);
  strokeWeight(1);
  frameRate(300);
}
void draw()
{
  noStroke();
  fill(0, 0, 0, 15);
  rect(0, 0, 600, 600);
  fill(0, 128, 255);
  ellipse(300, 300, 75, 75);
  stroke(55, 198, 255);

  for(int n = 0; n < 11; n++)
  {
    while (endX < 600) {
      endX = startX + (int)(Math.random() * 10);
      endY = startY + (int)(Math.random() * 10 - 5);
      line(startX, startY, endX, endY);
      startX = endX;
      startY = endY;
    }
  }
  
}
void mousePressed()
{
  startX = 0;
  startY = 300;
  endX = 0;
  endY = 300;
}

