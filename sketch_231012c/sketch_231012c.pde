void setup(){
  size(410,410,P3D);
}
void draw(){
  background(255);
  if(mousePressed && mouseButton == RIGHT) background(#00FF00);
  if(mousePressed && mouseButton == CENTER) background(#FF0000);
  if(mousePressed && mouseButton == LEFT) background(#0000FF);
}
void mousePressed(){
  if(mouseButton == RIGHT) println("RIGHT");
  if(mouseButton == CENTER) println("CENTER");
  if(mouseButton == LEFT) println("LEFT");
}
