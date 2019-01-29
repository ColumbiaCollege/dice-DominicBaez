PImage img;
int r = int(random(1,7));
int p = int(random(1,7));

void setup() {
  size (850,700);
  background(255);
  img = loadImage("dice.png");
}
void draw() {
image(img,0,0,width,height);
if (mousePressed == true)
if (mousePressed && (mouseButton == LEFT)) {
  fill(0);
  text(p,mouseX,mouseY);
  textSize(100);
} else if (mousePressed && (mouseButton == RIGHT)) {
  fill(0);
  text(r,mouseX,mouseY);
  textSize(100);
}}
