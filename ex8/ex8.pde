//name: Sohyun Kim (z3372943)
//excercise: 8.1,8.2

//8.1 - Draw the curve y=1-x^4

size(500,500);

for (int x=0; x<100; x++) {
  float n=norm(x,0.0,100.0);
  float y=1-pow(n,4);
  y*=100;
  point(x,y);
  strokeWeight(n*5);
}

//8.2 - Use the data from the curve y=x^8 to draw something unique

noFill();
smooth();
for (int x=0; x<500; x+=10) {
  float n=norm(x,0.0,500.0); 
  float y=pow(n,8);
  y*=500;
  strokeWeight(n*2);
  ellipse(x,y,500,500);
}


