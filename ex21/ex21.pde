//name: Sohyun Kim (z3372943)
//excercise: 21.1, 21.2

//21.1 Write a function to draw a shape to the screen multiple times,
//each at a different position.
//21.2 Extend the function created for exercise 1 by creating more
//parameters to control additional aspects of its form. 

void setup() { 
  size(500, 500); 
  noStroke(); 
  smooth(); 
  noLoop();
}
void draw() {
 face(100,100);
 face(200,200);
 face(300,300);
 face(400,400);
 
}

void face(int x, int y) {
  fill(255);
  ellipse(x,y,100,100);
  fill(0);
  ellipse(x-20,x-15,30,30);
  ellipse(x+20,x-15,30,30);
  fill(255);
  ellipse(x+17,x-12,6,6);
  ellipse(x-17,x-12,6,6);
  fill(0);
  triangle(x-10,x+15,x+10,x+15,x,x+25);
}

