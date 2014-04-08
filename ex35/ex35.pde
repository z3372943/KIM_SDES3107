//name: Sohyun Kim (z3372943)
//excercise: 35.2

//Load an image and use mouseX and mouseY to read the value of the 
// pixel beneath the cursor. use this value to change some aspect 
// of the image

size(700,700);
background(0);
PImage trees;
trees = loadImage("tree.jpg");
noStroke();
image(trees, 10, 10);
color c = get(300,100);
fill(c);
rect(10,30,50,50);

