void setup() {
  size(500, 500);
  background(0,0,0);
  noStroke();
  smooth();
  frameRate(5);
}
void draw() {
  for (int i=0; i<width; i= i+25) {
    for (int j=0; j<height; j=j+25) {
      randomColor(); 
      rect(i, j, 5, 5);
    }
  }
}
void randomColor() {
  fill((int) random(0, 230), (int) random(100, 255), (int) random(150, 255));
}