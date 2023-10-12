void setup(){
  size(400,400,P3D);//p語言的3D功能
}
void draw(){
  background(#114514);
  pushMatrix();//備份矩陣
    translate(mouseX,mouseY);
    rotateY(radians(mouseX));//對Y軸轉動
    rotateX(radians(mouseY));//對X軸轉動
    fill(145,0,145);
    box(100);
    
    noFill();//透明
    scale(2);//放大2倍
    box(100);//雖然是100，但是被放大了
  popMatrix();//還原矩陣
}
