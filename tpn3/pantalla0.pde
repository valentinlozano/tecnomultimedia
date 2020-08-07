void mostrarPantalla0() {

  imagen = loadImage("0.jpg");
  image(imagen, 0, 0);
  
  
  
  //creditos 
  strokeWeight(6);
  rect(736, 546, 120, 40);
  textSize(20);
  text("CREDITOS", 684,554);
  
  //comenzar  
  rectMode(CENTER);
  noFill();  
  rect(400,540,530,60 );
  
  
}
  
  
  void clickPantalla0 () {
  println( "Se hizo click en pantalla 0");
  
  if ( mouseX>400-265 && mouseX<400+265 && mouseY>540-30 && mouseY<540+30 ) {
    //dentro de boton "VER CREDITOS":
    estado =1;
  }
  if ( mouseX>736-60 && mouseX<736+60 && mouseY>546-20 && mouseY<546+20 ) {
    //dentro de boton "COMENZAR"
    estado =10; 
  }
}
