

boolean DEBUG= false;
Juego myJuego;
void setup() {
  size(800, 700);
  myJuego=new Juego( );
}
void draw() {
  myJuego.actualizar();
}

void keyPressed() {
  //pantalla 1
  myJuego.tecla();
}
void mousePressed() {
  myJuego.mouse();

}
