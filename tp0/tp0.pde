//sebastian vargas vasquez 20-04-20//


void setup () {
 size(400,400) ;
 }

void draw () {
  background (200,0,0);
  
  //fondo//
  fill (255);
  rect (200,0,400,400);
  
  //cara//
  fill (240,190,140);
  ellipse (200,200,240,300);
  
  //nariz//
  fill(210,150,100);
  triangle(230,250,175,250,200,190);
  
  fill(200,130,90);
  triangle(230,250,175,250,200,240);
  
  //ojos//
  fill(255);
  ellipse(150,175,50,30);
  ellipse(250,175,50,30);
  
  fill(120,85,50);
  ellipse(150,175,25,25);
  ellipse(250,175,25,25);
  
  //pelo//
  fill(0);
  ellipse(200,85,180,80);
  triangle(210,120,160,150,170,120);
  triangle(200,100,100,140,150,100);
  
  //boca//
  fill(150,60,0);
  triangle(250,310,200,325,150,310);
  triangle(250,310,200,310,215,300);
  triangle(200,310,150,310,185,300);
  
  //lentes//
  
  
  /* texto en porceso */
  fill(70,70,180);
  textSize(40);
  text("sebas",140,380);
 }
    
