
PImage img;
int r = int(random(1,7));
void setup() {
  size (850,700);
  background(255);
  img = loadImage("dice.png");
}
void draw() {
image(img,0,0,width,height);
text(r,mouseX,mouseY);
textSize(100);
fill(0);
}
