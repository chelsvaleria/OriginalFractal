public void setup(){
 size(800,600);
 ellipseMode(CENTER);
}
public void draw(){
background(255);
 myFractal(400,300,600,600);
}
public void myFractal(int x, int y, int w, int h){
   stroke(255);
 fill(255,0,0);
 strokeWeight(2);
  ellipse(x,y,w,h);
  if(w > 4 && h > 4){
    myFractal(x-h/2,y+50,w/2,h/2);
    myFractal(x+w/2,y+30,w/2,h/2);
    myFractal(x-h/2,y-30,w/2,h/2);
    myFractal(x+w/2,y-50,w/2,h/2);
  }
}
