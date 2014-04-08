//name: Sohyun Kim (z3372943)
//excercise: 25.1

void setup() {
  size(500,500);
  smooth();
  strokeWeight(4);
}

void draw() {
  background(204);
  if (keyPressed == true){
    if(key == '1'){
      line(20,100,40,200);
    } else if (key == '2'){
      line(20,100,50,200);
    } else if (key == '3'){
      line(20,100,100,250);
    }
  }
}

