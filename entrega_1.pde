// Primera entrega Gabriela Espitia

// fondo y canvas
color cielo = color(135, 206, 235);
print (cielo);
background ( cielo );

size(500, 600);

// fondo rectangular pasto
fill(100, 160, 90);  // verde claro
noStroke();
rect(0, 430, 500, 200);

// triangulos de pasto del fondo
triangle(50, 430, 60, 310, 70, 430);
triangle(150, 430, 160, 340, 170, 430);
triangle(350, 430, 360, 300, 370, 430);
triangle(450, 430, 460, 340, 470, 430);

//Jarron flores

// sombra
 fill(50, 100, 50, 80); // verde oscuro
 noStroke ();
 ellipse(210, 520, 200, 130); 
 
 // Base Jarron
 fill(255, 210, 150); // naranja claro
 stroke(230, 150, 80);
 ellipse(250, 500, 200, 130); 
  ellipse(250, 450, 180, 100);  
  ellipse(250, 400, 160, 80);
  ellipse(250, 370, 130, 60);
  
  //tierra
  fill(80, 40, 20); // cafe oscuro
  ellipse(250, 365, 100, 40);
  
  // Tallo flores
  stroke(30, 100, 50);      // Verde claro
  line( 300, 230, 240, 384);
 line( 230, 230, 240, 384);
 line( 260, 230, 240, 384);
 line( 330, 230, 250, 384);
 line( 180, 230, 250, 384);

// Flores
// Flor 1
fill(255, 180, 200); 
stroke(200, 80, 120);
// Pétalos (alrededor del centro)

// petalos, teniendo la dimension del centro, se añade 15 px hacia las direcciones arriba, abajo, y lados.
//1
fill(255, 105, 180); // rosado
ellipse(315, 230, 25, 25);
ellipse(285, 230, 25, 25);
ellipse(300, 245, 25, 25);
ellipse(300, 215, 25, 25);

//2
ellipse(195, 230, 25, 25);
ellipse(165, 230, 25, 25);
ellipse(180, 245, 25, 25);
ellipse(180, 215, 25, 25);

//3
ellipse(245, 230, 25, 25);
ellipse(215, 230, 25, 25);
ellipse(230, 245, 25, 25);
ellipse(230, 215, 25, 25);

//4
ellipse(275, 230, 25, 25);
ellipse(245, 230, 25, 25);
ellipse(260, 245, 25, 25);
ellipse(260, 215, 25, 25);

//5
ellipse(345, 230, 25, 25);
ellipse(315, 230, 25, 25);
ellipse(330, 245, 25, 25);
ellipse(330, 215, 25, 25);


// Centros, mismo horizonte.
//1
fill(255, 255, 180); // amarillo claro
noStroke();
ellipse(300, 230, 25, 25);
//2
fill(255, 255, 180); 
ellipse(180, 230, 25, 25);
//3
ellipse(230, 230, 25, 25);
//4
ellipse(260, 230, 25, 25);
//5
ellipse(330, 230, 25, 25);
