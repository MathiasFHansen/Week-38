class Boot {
  float x;
  float y;
  PImage booty;

  Boot() {
    x = mouseX;
    y = mouseY;
  }

  void display() {
    imageMode(CENTER);
    booty = loadImage("booty.png");
    image(booty, mouseX, mouseY, booty.width/6, booty.height/6);
  }
  
  boolean contact(Ball ball){
    float distance = dist(mouseX, mouseY, ball.x, ball.y);
    
    if (distance < x + ball.dia){
      ball.speed = ball.speed * -0.95;
      return true;
    } else { 
      return false;
    }
  }
}
