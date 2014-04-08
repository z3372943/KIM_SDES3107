//name: Sohyun Kim (z3372943)
//excercise: 20.1, 20.2

void setup(){
 size(500,500); 
 float randomRed = random(0,255);
 fill(randomRed,120,0);
 frameRate(4);
}


void draw(){
  background(0);
  float rectPos = random(500);
  fill(random(0,255),120,0);
  rect(rectPos,width/2,30,30);
  println(frameRate);
}

//excercise 20.2 on other page :)
