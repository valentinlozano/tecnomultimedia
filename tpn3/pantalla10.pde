void mostrarPantalla10() {
  
 println(mouseX, mouseY);

  if (a<200){
  a++;
  }
 background (120,50,66);
 
 text("Trabajo Realizado",300,a-100);
 
 if (c<100){
  c++;
  }
  text("Por",300,c+20);
   
 if (d<100){
  d++;
  }
  text("Lozano Jose Valentin",300,d+40);
    
 if (e<100){
  e++;
  }
  text("Tecno 1",300,e+60);
  
  
  if (e<100){
  e++;
  }
  text("Profesor David Bedoian",300,e+80);
  
  
 
    
  
   pushStyle(); 
   
 
    
    
   popStyle();

     
 
  
  
  
  
  
  
  

             
  rect(736, 546, 120, 40);
  text("INICIO", 684,554);  
      
                        
            
    }

void clickPantalla10 () {
  println( "Se hizo click en pantalla 10");
  
  
  if ( mouseX>736-60 && mouseX<736+60 && mouseY>546-20 && mouseY<546+20 ) {
    
    estado =0; 
  }
  

  
  
  
}
