public void setup(){
  size(750,750);
  ellipseMode(CENTER);
}

public void draw(){
  background(0);
  myFractal(375, 375, 400);
}

public void myFractal(int x, int y, int siz){
  fill(color(173, 216, 230));
  ellipse(x, y, siz, siz);
  if(siz > 5){
    myFractal(x-siz/2, y, siz/2);
    myFractal(x+siz/2, y, siz/2);
    myFractal(x, y+siz/2, siz/2);
    myFractal(x, y-siz/2, siz/2);
  }
}
