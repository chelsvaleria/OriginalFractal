public void setup(){
 size(800,600);
}
public void draw(){
 background(255); 
 stroke(255);
 strokeWeight(2);
 myFractal(400,300,800);
}
public void myFractal(int x, int y, int size){
  int myColor = color(255,0,0);
  circle(x,y,size);
  if(size > 10){
    fill(myColor);
    myFractal(x-size/2,y+10,size/2);
    myFractal(x+size/2,y+10,size/2);
    myFractal(x-size/2,y-10,size/2);
    myFractal(x+size/2,y-10,size/2);
  }
}
