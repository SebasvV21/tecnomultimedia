//sebastian Vargas Vasquez 91303/4  //
float a=0;
float s=0;

void setup(){
size(800,600);
background(0,0,0);

}


void draw(){
strokeWeight(2);
stroke(mouseY/3);
//señal//

//ondas//
point (s, height/2 + sin(a)*100);
point (s, height/2 + sin(a)*-100);
point (s, height/2 + cos(a)*100);
point (s, height/2 + cos(a)*-100);
point (s, height/2 + cos(a)*-200);
point (s, height/2 + cos(a)*200);
point (s, height + sin(a)*100);
point (s, height + sin(a)*-100);
point (s, height + cos(a)*100);
point (s, height + cos(a)*-100);
point (s, height + cos(a)*-200);
point (s, height + cos(a)*200);
point (s, 0 + sin(a)*100);
point (s, 0 + sin(a)*-100);
point (s, 0 + cos(a)*100);
point (s, 0 + cos(a)*-100);
point (s, 0 + cos(a)*-200);
point (s, 0 + cos(a)*200);

a=a+0.05;
s=s+6;

if(s>=800){
s=6;
}


}

void mousePressed(){
background(0);
a=0;
s=0;
}
