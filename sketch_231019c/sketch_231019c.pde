import processing.sound.*;

SoundFile file;
void setup(){
  size(800,500);
  file = new SoundFile(this ,"this.mp3");
  file.play();
}
void draw(){

}
