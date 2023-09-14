//互動模式(active mode)
//int main(){...}
void setup(){//設定
  size(500,500);
  background(255);//背景改白色255
}

void draw(){//畫圖 每秒畫60次
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }//畫線:從滑鼠座標到先前的座標
}
