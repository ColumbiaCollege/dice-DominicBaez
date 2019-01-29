PImage img;

void setup() {
  size (850,700);
  background(255);
  img = loadImage("dice.png");
}
void draw() {
image(img,0,0,width,height);
}
