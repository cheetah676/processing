void setup(){
  size(1000, 1000);
  PImage trump = loadImage("close-up-trump-face.jpg");
  trump.resize(1000, 1000);
  image(trump, 0, 0);
  
}


void draw(){
  fill(mouseX, mouseY, 40);
  ellipse(230, 160, 250, 100);
  fill(40, mouseX, mouseY);
  ellipse(730, 160, 250, 100);
  fill(mouseX, 0, mouseY);
  ellipse(230, 160, 50, 50);
  ellipse(730, 160, 50, 50);
  
}
