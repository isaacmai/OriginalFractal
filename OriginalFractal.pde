public void setup(){
  size(500,500);
  circleMode(CENTER);
}

public void draw(){
  background(0);
  fill(color(0,0,0));
  myFractal(200, 200, 75);
  
}

public void myFractal(int x, int y, int siz){
  ellipse(x, y, siz, siz);
  if(siz > 5){
    myFractal(x-siz/2, y, siz/2);
    myFractal(x+siz/2, y, siz/2);
  }
}
