void setup() {
  size (400, 400);
  background(255);
}

void draw() {
  background(255);
  fill(0, 127, 255);
  stroke(0);
  strokeWeight(2);
  
  //making puzzle using an irregular polygon
  
  beginShape();
  vertex (50,50);
  vertex (150,50);
  vertex (150,150);
  vertex (100,200);
  vertex (50,150);
  vertex(50,50);
  endShape();
}
