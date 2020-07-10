int pantalla;
PImage imagen;

void setup() {
  size(800, 600);
  textSize(40);
  pantalla=0;
}

void draw() {
  background(155, 155, 155);

  if (pantalla == 0 ) {
    imagen =loadImage("1.jpg");
    image (imagen, 0, 0);
  } else if (pantalla == 1) {
    imagen =loadImage("2.jpg");
    image (imagen, 0, 0);
    pushStyle();
    textSize(15);

    ellipse( 60, 540, 80, 80);
    text("OPCION 1", 35, 595);

    ellipse( 740, 540, 80, 80);
    text("OPCION 2", 715, 595);

    popStyle();
  } else if (pantalla == 2 ) {
    imagen =loadImage("6.jpg");
    image (imagen, 0, 0);
    ellipse( 400, 540, 80, 80);
  } else if (pantalla == 3 ) {
    imagen =loadImage("3.jpg");
    image (imagen, 0, 0);
    
  } else if (pantalla == 7 ) {
    imagen =loadImage("7.jpg");
    image (imagen, 0, 0);
    ellipse( 400, 540, 80, 80);
  } else if (pantalla == 8 ) {
    imagen =loadImage("8.jpg");
    image (imagen, 0, 0);
    ellipse( 400, 540, 80, 80);
  } else if (pantalla == 9 ) {
    imagen =loadImage("9.jpg");
    image (imagen, 0, 0);
    ellipse( 400, 540, 80, 80);
  } else if (pantalla == 10 ) {
    imagen =loadImage("10.jpg");
    image (imagen, 0, 0);
    ellipse( 400, 540, 80, 80);
  } else if (pantalla == 4 ) {
    imagen =loadImage("4.jpg");
    image (imagen, 0, 0);
    
  } else if (pantalla == 5 ) {
    imagen =loadImage("5.jpg");
    image (imagen, 0, 0);
    
  }
}

void mousePressed() {
  if (pantalla == 5) {
    pantalla=0;
  }
  
  if(pantalla ==3) {
    pantalla=4;}  
  if(pantalla ==4){
    pantalla=5;}   
             
  if (pantalla == 0) {
    pantalla=1;
  } else if (pantalla == 1) {    
    if ( dist(mouseX, mouseY, 60, 540)< 40 ) {
      pantalla=2;
    }
    if ( dist(mouseX, mouseY, 740, 540)< 40 ) {
      pantalla=3;
    }
  }
}
