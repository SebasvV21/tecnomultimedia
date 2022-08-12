void pantallaAzul(){if(pantalla==3){
   background(0,0,255);
   rect(300,400,300,100);
   rect(300,100,300,100);
   rect(300,240,300,110);
   pushStyle();
   fill(0);
   textSize(40);
   text("REPLAY",375,467);
   popStyle();
   pushStyle();
   textSize(30);
   fill(0);
   text("¡PLAYER 2 \nGANADOR!",365,142);
   text("Made By: \nGianni Simonini & \nSebastián Vargas",315,269);
   popStyle();
   image(tortuga,170,236);
 }}
 
 void pantallaRoja(){
     if(pantalla==2){
   background(255,0,0);
   rect(300,400,300,100);
   rect(300,100,300,100);
   rect(300,240,300,110);
   pushStyle();
   fill(0);
   textSize(40);
   text("REPLAY",375,467);
   popStyle();
   pushStyle();
   textSize(30);
   fill(0);
   text("¡PLAYER 1 \nGANADOR!",365,142);
   text("Made By: \nSebastián Vargas & \nGianni Simonini",315,269);
   popStyle();
   image(liebre,640,190);
   
 }
 }
