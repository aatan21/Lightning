int startX = 0;
int startY = 300;
int endX = 0;
int endY = 300;
int startX2 = 0;
int startY2 = 300;
int endX2 = 0;
int endY2 = 300;
int startX3 = 0;
int startY3 = 300;
int endX3 = 0;
int endY3 = 300;

void setup()
{
  size(600, 600);
  background(0);
  strokeWeight(2);
  frameRate(240);
}

void draw()
{
  noStroke();
  fill(0, 0, 0, 15);
  rect(0, 0, 600, 600);
  stroke(55, 198, 255);


  while (endX < 700){
    fill(55, 198, 255);
    ellipse(0, 300, 20, 100);
    endX = startX + (int)(Math.random() * 10);
    endY = startY + (int)(Math.random() * 10 - 5);
    endX2 = startX2 + (int)(Math.random() * 10);
    endY2 = startY2 + (int)(Math.random() * 10 - 5.5);
    endX3 = startX3 + (int)(Math.random() * 10);
    endY3 = startY3 + (int)(Math.random() * 10 - 4.5);
    line(startX, startY, endX, endY);
    line(startX2, startY2, endX2, endY2);
    line(startX3, startY3, endX3, endY3);
    startX = endX;
    startY = endY;
    startX2 = endX2;
    startY2 = endY2;
    startX3 = endX3;
    startY3 = endY3;
  }
}

void mousePressed()
{
  startX = 0;
  startY = 300;
  endX = 0;
  endY = 300;
  startX2 = 0;
  startY2 = 300;
  endX2 = 0;
  endY2 = 300;
  startX3 = 0;
  startY3 = 300;
  endX3 = 0;
  endY3 = 300;
}
