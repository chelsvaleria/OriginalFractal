public void setup(){
 size(800,600);
 ellipseMode(CENTER);
}
public void draw(){
 myFractal(400,300,500,300);
}
public void myFractal(int x, int y, int w, int h){
   stroke(255);
 fill(255,0,0);
 strokeWeight(2);
  ellipse(x,y,w,h);
  if(w > 4 && h > 4){
    myFractal(x-w/2,y+10,h/2,h/2);
    myFractal(x+w/2,y+10,h/2,h/2);
  }
}
