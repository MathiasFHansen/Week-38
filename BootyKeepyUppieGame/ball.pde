class Ball {
  float x;
  float y;
  float dia;
  float speed;
  float gravity;
  color c;


  Ball(float tempX, float tempY, float tempDia, float tempGravity, color tempC) {
    x = tempX;
    y = tempY;
    dia = tempDia;
    speed = 0;
    gravity = tempGravity;
    c = tempC;
  }


  void move() {
    y = y+speed;
    speed = speed + gravity;
    if(y > height-74){
    speed = 0;
    gravity = 0;   
    fill(0);
    textAlign(CENTER, BOTTOM);
    textSize(50);
    text("GAME OVER", width/2, height-250);
    }
  }
  

  void display() {
    fill(c);
    stroke(0);
    ellipse(x, y, dia, dia);
  }
}
