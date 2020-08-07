void mostrarPantalla7() {

  imagen = loadImage("7.jpg");
  image(imagen, 0, 0);
  rect(736, 546, 120, 40);   
}

void clickPantalla7 () {
  println( "Se hizo click en pantalla 7");
  
  if ( mouseX>736-60 && mouseX<736+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =6;
  }
}
