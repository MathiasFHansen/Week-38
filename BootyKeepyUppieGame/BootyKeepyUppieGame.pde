Ball ball;
Boot boot;

int score = 0;


void setup() {
  size(1000, 1000);
  frameRate(30);

  ball = new Ball(width/2, 0, 100, 1, color(255, 161, 18));
  boot = new Boot();
}

void draw() {
  background(255);
  ball.display();
  ball.move();

  boot.display();

  if (boot.contact(ball)) {
    score++;
  }
  
  fill(0);
  textAlign(RIGHT, TOP);
  textSize(20);
  text("Score: " + score, width-900, height-900);
  
  
}
