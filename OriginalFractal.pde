public void setup(){
 size(800,600);
}
public void draw(){
 myFractal(400,300,800);
}
public void myFractal(int x, int y, int size){
  circle(x,y,size);
  if(size > 10){
    myFractal(x-size/2,y+10,size/2);
    myFractal(x+size/2,y+10,size/2);
  }
}
