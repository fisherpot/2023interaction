void setup(){
  size(400,400,P3D);//p語言的3D功能
}
void draw(){
  background(#114514);
  pushMatrix();
    translate(mouseX,mouseY);
    box(100);
  popMatrix();
}
