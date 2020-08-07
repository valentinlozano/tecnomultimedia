int estado;
PImage  imagen0,imagen1,imagen2,imagen3,imagen4,imagen5,imagen6,imagen7,imagen8,imagen9,imagen10;
PImage imagen;
int a,c,d,e;


void setup() {
  size( 800, 600);
   estado = 0;
   imagen0 = loadImage("0.jpg");
   imagen1 = loadImage("1.jpg");
   imagen2 = loadImage("2.jpg");
   imagen3 = loadImage("3.jpg");
   imagen4 = loadImage("4.jpg");
   imagen5 = loadImage("5.jpg");
   imagen6 = loadImage("6.jpg");
   imagen7 =loadImage("7.jpg");
   imagen8 = loadImage("8.jpg");
   imagen9 = loadImage("9.jpg");
   imagen10 = loadImage("10.jpg");
   
  
}

void draw() {
  background(255);
  if ( estado==0 ) {
    //pantalla de inicio:
    mostrarPantalla0();
 
  } else if ( estado == 1 ) {
    //pantalla de pantalla 1:
    mostrarPantalla1();
   
  } else if ( estado == 2 ) {
    //pantalla de pantalla 2:
    mostrarPantalla2();
    
  }
  else if ( estado == 3 ) {
    //pantalla de pantalla 2:
    mostrarPantalla3();
   
    
    
  }else if ( estado == 4 ) {
    //pantalla de pantalla 2:
    mostrarPantalla4();
  
  }else if ( estado == 5 ) {
    //pantalla de pantalla 2:
    mostrarPantalla5();
   
  }
  else if ( estado == 6 ) {
    //pantalla de pantalla 2:
    mostrarPantalla6();
  
  }else if ( estado == 7 ) {
    //pantalla de pantalla 2:
    mostrarPantalla7();
   
    
  }
  else if ( estado == 8 ) {
    //pantalla de pantalla 2:
    mostrarPantalla8();
    
    
  }
    else if ( estado == 9 ) {
    //pantalla de pantalla 2:
    mostrarPantalla9();
    
    
    
  }
  else if ( estado == 10 ) {
    //pantalla de pantalla 2:
    mostrarPantalla10();
    
   }
  
   
    
  }


void mousePressed() {
  if ( estado==0 ) {
    //click cuando estoy en la pantalla de inicio:
    clickPantalla0();
    
   
    
  } else if ( estado==1 ) {
    //click en pantalla de pantalla 1:
    clickPantalla1();
   
   
    
  } else if ( estado==2 ) {
    //pantalla de pantalla 2:
    clickPantalla2();
   
    
  }else if ( estado==3 ) {
    //pantalla de pantalla 3:
    clickPantalla3();
    
    
  }else if ( estado==4 ) {
    //pantalla de pantalla 4:
        clickPantalla4();
    
    
    
  }else if ( estado==5 ) {
    //pantalla de pantalla 5:
    clickPantalla5();
    
    
  }else if ( estado==6 ) {
    //pantalla de pantalla 6:
    clickPantalla6();
    
  }
  else if ( estado==7 ) {
    //pantalla de pantalla 2:
    clickPantalla7();
    
   
    
  }
  else if ( estado==8 ) {
    //pantalla de pantalla 2:
    clickPantalla8();
    
   
    
  }
    else if ( estado==9 ) {
    //pantalla de pantalla 2:
    clickPantalla9();
    
  
    
  }
  else if ( estado==10 ) {
    //pantalla de pantalla 2:
     clickPantalla10();
   
    
 }
  
       
    
   

  }
