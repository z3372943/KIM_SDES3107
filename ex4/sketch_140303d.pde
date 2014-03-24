//name: Sohyun Kim (z3372943)
//Excercise 4.1,4.2

//excercise 4.1
//Use one Variable to set the position and size for three ellipses

size(1000,1000);
background(0);
stroke(255);
fill(122);

int nana = 200;
println(nana);

ellipse(nana,nana+300,nana+100,nana+100);
ellipse(nana,nana-50,nana,nana);
ellipse(nana,nana+600,nana-120,nana-120);

//excercise 4.2
//Use multiplication to create a series of lines with increasing space between each.

strokeWeight(3);

int moo = 20;
int hoo = 500;
println(moo);
println(hoo);

line(moo,0,moo,hoo);

moo*=2;
line(moo,0,moo,hoo+200);

moo*=3;
line(moo,0,moo,hoo);

moo*=4;
line(moo,0,moo,hoo+300);

//excercise 4.3
//Explore the functions for constraining numbers.

int u = min(50,-30);
int v = min(40,41,45);
int s = max(10,-2);




