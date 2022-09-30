class Prota{
 PImage img;
  float x;
  float y;
 
  Prota(PImage arc, float tempAx, float tempAy){
  img=arc;
  x=tempAx;
  y=tempAy;
  img=loadImage("rana.png");
  }
  void display(){  
  imageMode(CENTER);
  image(img,x,y,70,70);
  }
}
