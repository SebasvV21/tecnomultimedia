boolean choque=false;
Auto[]myAuto=new Auto[4];
Prota myProta;
void setup(){
  size(600,700);
  myProta= new Prota(loadImage("rana.png"),width/2,600);
  for(int i=0;i<myAuto.length; i++){
   myAuto[i] = new Auto(loadImage("1D.png"),10, i*height/myAuto.length,random(5,10),3); 
  }
}

void draw(){
  background(100);
       for(int i=10;i<width;i+=100){
     for(int o=50;o<height;o+=100){
       fill(255);
       rect(i,o,70,20);}}
 
  for(int i=0;i<myAuto.length;i++){
  myAuto[i].display();
  myAuto[i].drive();
  myAuto[i].mover();
  }
  myProta.display();
  
  if(choque==true){
    fill(0);
    rect(0,0,600,700);}
}
boolean choque(Auto r1, Prota r2){
  float distx = abs((r1.Ax+width/myAuto.length)-(r2.x+70));
  float disty = abs((r1.Ay+height/myAuto.length)-(r2.y+70));
  float contx = width/myAuto.length+70;
  float conty = height/myAuto.length+70;
  
  if(distx<contx){
    if(disty<conty){
    return true;
    }
  }
  return false;

}
