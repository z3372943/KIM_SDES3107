//name: Sohyun Kim (z3372943)
//excercise: 34.1

//load a sequence of related images into an array and use them to
//create a linear animation

PImage img;
float x;

void setup() {
  size(500, 500);
  img = loadImage("face.gif");
}

void draw() {
  background(0);
  x += 0.9;
  if (x > width) {
    x = -width;
  }
  image(img, x-500, 50);
}


