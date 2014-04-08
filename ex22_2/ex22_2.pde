//name: Sohyun Kim (z3372943)
//excercise: 22.1

//22.3 Modify code 22-04 to create a sequence of 
//different compositions


int x = 9;
int u = 17;
float a = -0.18;

void setup() {
  size(500,500);
  stroke(0,153);
  smooth();
  noLoop();
}

void draw() {
  background(204);
  tail(x, u, a);
}

void tail(int xpos, int units, float angle) {
  pushMatrix();
  translate(xpos, 0);
  for (int i = units; i > 0; i--) {
    strokeWeight(i);
    line(0,0,0,8);
    translate(0,8);
    rotate(angle);
  }
  popMatrix();
}



