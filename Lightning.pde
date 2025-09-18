int startX = 150;
int startY = 35;
int endX = 150;
int endY = 0;
int r = 95;
int g = 81;
int b = 60;
void setup()
{
  size(300,300);
  noStroke();
  fill(240, 226, 203);
  ellipse(150,80,100,100);

}
void draw()
{

endX = startX + (int)(Math.random()*15-7);
endY = startY + (int)(Math.random()*15-1);

stroke(r,g,b);
strokeWeight(5);
line(startX,startY,endX,endY);
startX=endX;
startY=endY;

if(startY>250){
startX=(int)(Math.random()*60+110);
startY=35;
}
}
void mousePressed()
{

startY=35;
startX=(int)(Math.random()*100+100);

  r = 60+(int)(Math.random()*200);
  g = 60+(int)(Math.random()*200);
  b = 60+(int)(Math.random()*200);
}
