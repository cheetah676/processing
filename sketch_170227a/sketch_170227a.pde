void setup(){
  size(1000, 1000);
  background(255, 10, 240);
}

void draw(){
  fill(100, 255, 70);
  float i=getWormX(1000);
  float j=getWormY(1000);
    float x=random(999990);
    float y=random(999990);
    ellipse(i, j, 50, 50);
    makeMagical();  
    }
  }
float frequency = .001;
float noiseInterval = PI; 

void makeMagical() {
  fill( 0, 0, 0, 10 );rect(0, 0, width, height);noStroke();
}

float getWormX(int i) {
  return map(noise(i*noiseInterval + frameCount * frequency), 0, 1, 0, width);
}

float getWormY(int i) {
  return map(noise(i*noiseInterval+1 + frameCount * frequency), 0, 1, 0, height);
}