//name: Sohyun kim (z337943)
//excercise 6.1,6.2,6.3

size(300,300);
background(225);
for(int y=0; y<height; y+=30){
  line(0,y,80,y);
}

for(int x=100; x<200; x+=20){
  ellipse(x,x,x,x);
}


for (int x=0; x<100; x+=20) {
  for(int y=0; y<300; y+=20) {
    line(x,y,500,500);
  }
}


noStroke();
for (int a=0; a<100;a+=30) {
  for (int b=0; b<100; b+=30) {
    fill((a+b));
    rect(a,b,100,100);
  }
}

for (int a=1;a<100;a+=10) {
  for (int b=1;b<a;b+=10) {
    line(b,a,b+6,a+6);
    line(b+6,a,b,a+6);
  }
}

