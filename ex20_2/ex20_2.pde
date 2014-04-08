//name: Sohyun Kim (z3372943)
//excercise: 20.2

float x=0.0;
void setup(){
 size(500,500); 
 smooth(); //any circluar edges smoothed out
 fill(0);
}


void draw(){
 background(255);
 rect(x,height/2,30,50);
 x+= 2;
 if(x >= width + 35){
   x = -50;
 }
}

