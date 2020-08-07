void mostrarPantalla5() {

  imagen = loadImage("5.jpg");
  image(imagen, 0, 0);
  rect(64, 546, 120, 40); 
}

void clickPantalla5 () {
  println( "Se hizo click en pantalla 5");
  
  if ( mouseX>64-60 && mouseX<64+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =10;
  }
}
