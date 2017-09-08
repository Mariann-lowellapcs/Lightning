int startX=300;
int startY=0;
int endX=300;
int endY=0;


void setup()
{
  size(300,300);
  strokeWeight(1);
 // background(0);
  noLoop();
}
void draw()
{
  background(135,206,235);
  stroke((int)(Math.random()*256),(int)(Math.random()*256), (int)(Math.random()*256));
  while (endX < 300)
  {
  endX = startX + (int)(Math.random()*9);
  endY = startY + (int)(Math.random()*20-10);
  line(startY, startX, endY, endX);
  startX = endX;
  startY = endY;
  rect(70,200,100,50);
  fill(0,255,0);
  rect(0,260,400,400);
  fill(0);
  ellipse(150,250,20,20);
  ellipse(100,250,20,20);
  fill(255,0,0);
  
  
  }

}
void mousePressed()
{
 
redraw();
startX=0;
startY=150;
endX=0;
endY=150;

}
