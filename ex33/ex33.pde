//name: Sohyun Kim (z3372943)
//excercise: 33.1

//Create an array to store the y-coordinates of a sequence of shapes.
//draw each shape insdie draw() and use the values from the array
//to set the y-coordinate of each.

float backgroundColour = 0;
float[] size = {200,100};

void setup() {
  size(500,500);
  smooth();
  noStroke();
  background(backgroundColour);
}

void draw() {
  ellipse(100,230,size[1],size[1]);
  ellipse(400,200,60,60);
  rect(200,200,30,size[0]);
}
