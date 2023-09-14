void setup(){//設定
  size(500,500);
  background(255);//背景改白色255
}

void draw(){//畫圖 每秒畫60次
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }//畫線:從滑鼠座標到先前的座標
}
void keyPressed(){
  if(key=='1')stroke(255,0,0);
  if(key=='2')stroke(0,255,0);
  if(key=='3')stroke(0,0,255);
  //按下不同按鈕 筆觸顏色會變得不同
  if(key=='s'||key=='S') save("output.png");//按下s鍵，存檔為output.png
}
