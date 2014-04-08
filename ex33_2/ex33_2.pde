int[] xPos = {30,40,100,200,260};
int[] yPos;

void setup() {
  size(500,500);
  yPos = new int[5];
  frameRate(5);
  //for(int t =0; t < yPos.length; t++){
    //yPos[t] = (width+t)-100;
  //}
}

void draw() {
  background(0);
  for(int t =0; t < yPos.length; t++){
   ellipse(xPos[t],yPos[t],30,30);
   ellipse(random(width),random(height), 10,10);
 }
 if(mousePressed == true){
   xPos = append(xPos,mouseX);
   yPos = append(yPos,mouseX);
 }
}
     
