//name: Sohyun kim (z337943)
//excercise 5.1,5.2,5.3

void setup(){
  size(500,500);
}

void draw(){
  background(0);
  if (mouseX<100){
    if(mouseX<200){
      ellipse(300,300,100,100);
    } else { 
      ellipse(230,230,200,200);
    }
  } else {
    rect(200,200,100,200);
  }
}
