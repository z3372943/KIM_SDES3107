//name: Sohyun Kim (z3372943)
//excercise: 23.1, 23.2


float a=0.0;

void setup() {
size(1000, 1000);
noStroke();
smooth();
}
void draw() {
float x = mouseX;
float y = mouseY;
float ix = width - mouseX; // Inverse X
float iy = mouseY - height; // Inverse Y
background(237, 159, 176);
fill(185, 206, 175);
ellipse(x, height/2, y, mouseX);
fill(127, 200, 219);
ellipse(ix, height/2, iy, iy);
fill(202, 200, 193);
ellipse(width/2, ix, iy, iy);
fill(0);
ellipse(a,height/2,100,100);
a+= 3;
}

