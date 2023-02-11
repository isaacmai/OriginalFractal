public void setup(){
  size(1000,1000);
  circleMode(CENTER);
}

public void draw(){
  background(0);
  myFractal(500, 500, 250);
}

public void myFractal(int x, int y, int siz){
  circle(x, y, siz);
  if(siz > 10){
    myFractal(x-siz/2, y, siz/2);
    myFractal(x+siz/2, y, siz/2);
  }
}
