//name: Sohyun Kim (z3372943)
//excercise: 24.3

PImage image;

void setup() { 
  size(500,500);
  smooth();
  stroke(225);
  background(0);
  image= loadImage("apple.jpg");
}
void draw() {
  if (mousePressed == true) {
    image(image,mouseX,mouseY); //pmouse = previous mouse position
  }
}
