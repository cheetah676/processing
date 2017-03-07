PImage face;
void setup(){
  size(1000, 1000);
  face=loadImage("Donald-Trump-504x330.jpg");
  face.resize(1000, 1000);
}
   float b=random(255);
  float n=random(255);
  float m=random(255);
boolean draw=false;
void draw(){
  background(face);
  fill(255, 255, 255);
  textSize(22);
  text("My eyes were hit by nuclear radiation in the war I started!  #BACKFIRED!  HELP ME!", 20, 500);
  float k=random(255);
  float j=random(255);
  float r=random(255);
  fill(k, j, r);
  ellipse(300, 300, 300, 180);
  ellipse(700, 300, 300, 180);
  float q=random(255);
  float w=random(255);
  float e=random(255);
  fill(q, w, e);
    int x=mouseX;
  int y=mouseY;
  int i=mouseX;
  int o=mouseY;
   if(x>400){
    x=400;
  }
  if(x<200){
   x=200; 
  }
  if(y>340){
   y=340; 
  }
  if(y<260){
    y=260;
  }
     if(i>800){
    i=800;
  }
  if(i<600){
   i=600; 
  }
  if(o>340){
   o=340; 
  }
  if(o<260){
    o=260;
  }
    ellipse(i, o, 100, 100);
  ellipse(x, y, 100, 100);
  if (mousePressed){
    draw=true;
  }
  if(draw){
  fill(b, n, m);
  ellipse(mouseX, mouseY, 300, 180);
  fill(q, w, e);
  int a=mouseX+100;
  int s=mouseX-100;
  int d=mouseY+40;
  int f=mouseY-40;
    int g=mouseX;
  int h=mouseY;
   if(g>a){
    g=a;
  }
  if(g<s){
   g=s; 
  }
  if(h>d){
   h=d; 
  }
  if(h<f){
    h=f;
  }
   ellipse(mouseX, mouseY, 100, 100);
  }
}
