//name: Sohyun Kim (z3372943)
//excercise: 25.2

void setup() {
  size(500,500);
  smooth();
  strokeWeight(4);
}

void draw() {
  background(204);
  if (keyPressed == true){
    if(key == 'a'){
      background(127, 200, 219);
    } else if (key == 's'){
      background(162, 211, 172);
    } else if (key == 'd'){
      background(244, 38, 192);
    }
  }
}

