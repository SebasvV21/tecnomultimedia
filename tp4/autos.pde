class Auto{
  PImage img;
  float Ax;
  float Ay;
  float Aspeed;
  float mov;
  Auto(PImage archivo, float tempAx, float tempAy, float tempAspeed,float space){
  img=archivo;
  Ax=tempAx;
  Ay=tempAy;
  Aspeed=tempAspeed;
  mov=space;
  img=loadImage("1D.png");
  }
  
  void drive(){
    Ax+=Aspeed;
    if(Ax>width){
      Ax=0;}
    if(Ay>height){
      Ay=0;}
  
  }
 void mover(){
  if(keyPressed){
   if(key =='w'){
   Ay+=mov;}
  }}
  
  void display(){
     imageMode(CENTER);
  image(img,Ax,Ay,150,150);
  }
  
}
