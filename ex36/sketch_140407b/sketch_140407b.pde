//name: Sohyun Kim (z3372943)
//excercise: 36.1

// select a noun and an adjective. animate the noun to reveal the adj

PFont font;
float x1 = 0;
float x2 = 100;
 
void setup() {
  size(500,500);
  font = loadFont("ACaslonPro-Italic-12.vlw");
  textFont(font);
  fill(0);
}

void draw() {
  background(204);
  text("Yellow", x1, 150);
  text("bird", x2, 300);
  x1 += 1.0;
  if (x1 > 100) { x1 = -150; }
  x2 -= 0.8;
  if (x2 < -150) { x2 = 100; }
}

