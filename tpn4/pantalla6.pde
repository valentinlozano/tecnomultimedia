void mostrarPantalla6() {

  imagen = loadImage("6.jpg");
  image(imagen, 0, 0);
  rect(64, 546, 120, 40);     
  rect(736, 546, 120, 40); 
}

void clickPantalla6 () {
  println( "Se hizo click en pantalla 6");
  
  if ( mouseX>64-60 && mouseX<64+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =7;
  }
  if ( mouseX>736-60 && mouseX<736+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =8; 
  }
}
