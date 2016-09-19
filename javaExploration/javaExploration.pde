void setup () {
  size (1000,600);
  
  
}
void draw(){
  println (mouseX);
  println (mouseY);
  background(1,255,255);
  if (mousePressed){
    fill(90, 255, 72);
  }
  else{
    fill(78, 60, 250);
  }
  ellipse (mouseX, mouseY, 50, 50);
  fill (10,93,40);  
  ellipse (70, 400, 60, 20);
  fill (1,210,40);
  ellipse (80, 90, 600, 55);
  
  
}
