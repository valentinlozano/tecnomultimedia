void mostrarPantalla9() {

  imagen = loadImage("9.jpg");
  image(imagen, 0, 0);
  rect(736, 546, 120, 40);
  
}

void clickPantalla9 () {
  println( "Se hizo click en pantalla 9");
  
  
  if ( mouseX>736-60 && mouseX<736+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =10; 
  }
}
