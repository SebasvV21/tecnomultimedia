//sebastian vargas vasquez 91303/4

PImage titulo,p1,p2,p3;
int v1,v2;
PFont fuente1,fuente2;

void setup(){ 
  size(600,500);
  frameRate(25);
  v1=1;
  v2=1;
  titulo =loadImage("titulo.jpg");
  p1 =loadImage("pantalla 1.jpg");
  p2 =loadImage("pantalla 2.jpg");
  p3 =loadImage("pantalla 4.jpg");
  fuente1=loadFont("diploma.vlw");
  fuente2=loadFont("gothic.vlw");
}

void draw(){
  background(0);
  v1 = v1+3;
  v2 = v2+1;
 println(v1);


  //primer frame
  push();
  image (titulo,0,v2,600,500);
  if(v1>=215)v2=0;
  fill(0,0,0,v1);
  rect(0,0,600,500);
  pop();
  
  //segundo frame//
  push();
  if (v1>=215){
  image(p1,0,0,500,500);}
  pop();
 
    pushStyle(); 
    if (v1>=235){
    fill(245,218,111);
    textFont(fuente1);
        textSize(40);
    text("art director",340,175);
    popStyle();
  
    pushStyle();
    fill(180,198,193);
    textFont(fuente2);
        textSize(20);
    text("Aaron Garbut",340,200);
    }
    popStyle();  
   
     pushStyle(); 
    if (v1>=265){
    fill(245,218,111);
    textFont(fuente1);
        textSize(40);
    text("techniacl director",220,350);
    popStyle();
  
    pushStyle();
    fill(180,198,193);
    textFont(fuente2);
        textSize(20);
    text("Obbe Vermeij",220,380);
    popStyle(); 
  }
   
    
    //frame tres
     if (v1>=335){
    image(p2,0,0,600,500);}
    
      pushStyle(); 
    if (v1>=370){
    fill(245,218,111);
    textFont(fuente1);
        textSize(40);
    text("tecniacl director",280,110);
    popStyle();
  
    pushStyle();
    fill(180,198,193);
    textFont(fuente2);
        textSize(20);
    text("Adam Fowler",280,135);
    }
    popStyle();  
  
    pushStyle(); 
    if (v1>=400){
    fill(245,218,111);
    textFont(fuente1);
        textSize(40);
    text("senior programmer",30,380);
    popStyle();
  
    pushStyle();
    fill(180,198,193);
    textFont(fuente2);
    textSize(20);
    text("Alexander Roger",50,410);
    }
    popStyle();
    
    
      //frame cuatro
        
     if (v1>=420){
    image(p3,0,0,550,500);}
    
    if (v1>=450){
    fill(245,218,111);
    textFont(fuente1);
    textSize(40);
    text("las venturas",370,110);
  
    
    fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("Adam Cochrane",370,128);
    
    fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("Andrew soosay",370,148);
    
     fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("David Cooper",370,168);
    
     fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("Gillian Bertram",370,198);
    }
   
    if (v1>=480){
    fill(245,218,111);
    textFont(fuente1);
    textSize(40);
    text("interior artists",290,270);
  
    
    fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("Andy Hay",290,290);
    
    fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("Mchael Pirso",290,310);
    
     fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("C-J Dick",290,330);
    
     fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("Alan Burns",290,350);
    
      if (v1>=500){
    fill(245,218,111);
    textFont(fuente1);
    textSize(40);
    text("front end dising",220,410);
  
    
    fill(180,198,193);
    textFont(fuente2);
    textSize(25);
    text("Stuart Petri",220,430);
    }
    }
  
  //boton
    fill(0,0,160,250);
    ellipse(300,450,50,50);
    fill(200);
   triangle(318,450,290,436,290,463);
   
   text("x"+mouseX+"y"+mouseY,mouseX,mouseY);
}
   
  //botones reset//
  void mousePressed(){
 float d1=dist(mouseX,mouseY,300,450);
 int r1=50/2;
 if (d1<r1)v1=0;
 if (d1<r1)v2=0;
 
}
