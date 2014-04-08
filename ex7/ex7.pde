//name: Sohyun Kim (z3372943)
//excercise: 7.1,7.2,7.3

size(500,500);

noFill();
smooth();
beginShape();
vertex(100,20);
vertex(100,210);
vertex(230,260);
vertex(300,30);
vertex(100,20);
endShape();

smooth();
noFill();
beginShape();
curveVertex(101,20);
curveVertex(10,60);
curveVertex(10,200);
curveVertex(50,60);
curveVertex(80,80);
curveVertex(100,200);
curveVertex(300,50);
curveVertex(300,90);
endShape();

smooth();
noFill();
beginShape();
vertex(200,40);
bezierVertex(500,300,200,300,250,400);
bezierVertex(400,450,390,200,260,10);
endShape();


