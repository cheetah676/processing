
void setup(){
  size(1000, 1000);
  fill(215, 170, 85);
  ellipse(500, 500, 700, 700);
  fill(255, -20, 30);
  ellipse(500, 500, 650, 650);
  fill(255, 238, 000);
  ellipse(500, 500, 610, 610);
  
}

void draw(){
  PImage pepperoni = loadImage("pepperoni.ppm.gif");
  pepperoni.resize(50, 50);
  image(pepperoni, 700, 600);
  PImage beetle = loadImage("beetle.ppm.gif");
  beetle.resize(100, 150);
  image(beetle, 400, 300);
  PImage idiot = loadImage("close-up-trump-face.jpg");
  idiot.resize(80, 100);
  if(mousePressed){
    image(idiot, mouseX, mouseY);
  }
}


