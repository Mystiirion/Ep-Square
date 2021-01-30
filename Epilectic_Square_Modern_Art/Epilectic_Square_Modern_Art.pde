void setup() {
  size(900,900);
  noStroke();
}

void draw() {
  float w = random(50,401);
  float h = random(50,501);
  
  float posX = random(width+1);
  float posY = random(height+1);
  
  float theta = random(0, 2*PI);
  
  fill(0);
  translate(posX, posY);
  rotate(theta);
  
  rect(30,30,w,h);
  pushMatrix();
  
  popMatrix();   
  fill(random(10,256),random(10,256),random(10,256));
  rect(0,0,w,h);
  
  saveFrame("output/epSqr_###.png");
}
