//name: Sohyun Kim (z3372943)
//excercise: 26.3

//26.1 Animate a shape to react when the mouse is pressed and when
//it is released
//26.3 Write a program to update the display window only when a key is pressed

int frame = 0;

void setup() {
  size(500,500);
  smooth();
  stroke(0);
}


void draw() {
  if (frame > 300) {
    noLoop();
    background(255);
  } else {
    background(204);
    line(mouseX, 0, mouseX, 100);
    line(0, mouseY, 100, mouseY);
    frame++;
  }
}

void mousePressed() {
  loop();
  frame = 0;
}
