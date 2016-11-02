void setup (){
  size(1000, 1000);
  background (100, 0, 30);
  

}
void draw () {
  fill (200, 80, 30);
  ellipse(500, 500, 500, 500);
  fill(221, 225, 0);
  triangle(321, 350, 303, 408, 383, 397);
  triangle(680, 350, 633, 408, 713, 397);
  triangle(550, 450, 390, 450, 450, 560);
  arc(500, 600, 300, 250, 0, PI);
  fill(34, 70, 0);
  rect(480, 211, 50, 50);
  textSize(50);
  text ("Happy Halloween",200,300);
  
  if (mousePressed){
  println(mouseX, mouseY);
  }
}
