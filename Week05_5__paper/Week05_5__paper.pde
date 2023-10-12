ArrayList<PVector> pt;//大的資料結構
void setup(){
  size(410,410,P3D);
  pt = new ArrayList<PVector>();
}//初始化，把大的資料結構準備好(裡面放小的資料結構)
void draw(){
  background(#FF0000);
  pushMatrix();
  if(mousePressed && mouseButton == RIGHT){
    translate(200,200);
    rotateZ(radians(frameCount)*15);
    translate(-200,-200);
  }
  for(PVector p : pt){
    ellipse(p.x,p.y,10,10);
  }
  beginShape();
  for(PVector p : pt){//特殊FOR迴圈，得小資料結構
    vertex(p.x,p.y);
  }
  endShape();
  popMatrix();
}
void mousePressed(){
  if(mouseButton == LEFT){
    pt.add(new PVector(mouseX,mouseY));
  }
}//大的資料結構裡加入小PVector物件
