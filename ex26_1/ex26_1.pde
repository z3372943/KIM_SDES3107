//name: Sohyun Kim (z3372943)
//excercise: 26.1

//26.1 Animate a shape to react when the mouse is pressed and when
//it is released

int dragX, dragY, moveX, moveY;

void setup() { 
  size(500, 500); 
  noStroke(); 
  smooth(); 
}
void draw() {
  background(255);
  fill(0);
  ellipse(dragX, dragY, 100, 100);
  fill(153);
  ellipse(moveX, moveY, 200, 200);
}

void mouseMoved() {
  moveX = mouseX;
  moveY = mouseY;
}

void mouseDragged() {
  dragX = mouseX;
  dragY = mouseY;
}
