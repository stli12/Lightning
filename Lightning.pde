 int startX = 175;
 int startY = 100;
 int endX = 0;
 int endY = 0;

void setup()
{
  size(500,500);
  background(0,0,0);

  draw();
}
void draw()
{
  //Cloud
  noStroke();
  fill(121, 136, 138);
  ellipse(135,80,120,110);
  ellipse(160,90,160,80);
  ellipse(230,90,120,100);
  ellipse(180 ,60,60,80);
  ellipse(150, 110 ,80,96);
  ellipse(190, 110 ,100,96);
  
  //Lightning 

 stroke (58, 209, 232);
 while (startY <=500){
 endX = startX +(int)(Math.random() * 20) - 9;
 endY = startY +(int)(Math.random() * 9);
 line (startX, startY, endX, endY); 
startX = endX;
startY = endY;
}
}
void mousePressed()
{
startX = 175;
startY = 100;
endX = 0;
endY = 0;

}


