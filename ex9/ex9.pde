//name: Sohyun Kim (z3372943)
//excercise: 9.1,9.2

size(500,500);
for (int i=0; i<500; i++) {
  float newHue = 500 - (i*1.2);
  stroke (newHue, 70, 80);
  line(i,0,i,500);
}

noFill();
smooth();
for (int x=0; x<500; x+=10) {
  float n=norm(x,0.0,300.0); 
  float y=pow(n,8);
  y*=300;
  strokeWeight(n*5);
  rect(x,y,100,100);
  stroke(242, 204, 47);
}

fill(129, 130, 87, 10);
smooth();
for (int x=0; x<500; x+=10) {
  float n=norm(x,0.0,500.0); 
  float y=pow(n,8);
  y*=500;
  strokeWeight(n*2);
  ellipse(x,y,500,500);
  stroke(174, 221, 60);
}


