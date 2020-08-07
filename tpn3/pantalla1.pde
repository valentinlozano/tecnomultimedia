void mostrarPantalla1() {

  imagen = loadImage("1.jpg");
  image(imagen, 0, 0);
  
  rect(64, 546, 120, 40);     
  rect(736, 546, 120, 40);   
}

void clickPantalla1 () {
  println( "Se hizo click en pantalla 1");
  
  if ( mouseX>64-60 && mouseX<64+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =2;
  }
  if ( mouseX>736-60 && mouseX<736+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =6; 
  }
}
