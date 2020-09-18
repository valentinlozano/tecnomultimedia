void mostrarPantalla4() {

  imagen = loadImage("4.jpg");
  image(imagen, 0, 0);
  rect(64, 546, 120, 40);
}

void clickPantalla4 () {
  println( "Se hizo click en pantalla 4");
  
  if ( mouseX>64-60 && mouseX<64+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =5;
  }
}
