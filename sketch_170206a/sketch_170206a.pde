void setup(){
  size(1000, 1000);
  background(200, 160, 250);
  
}
void draw(){
  for(int i =800; i>600; i-=50){
    fill(random(250), random(250), random(250));
    textSize(20);
 text("ice cream,", 500, i); 
  }
  fill(random(250), random(250), random(250));
  textSize(50);
  text("BANNANA!", 500, 900);
  textSize(20);
}
