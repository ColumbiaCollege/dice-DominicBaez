//variables used for dice
PImage img;
int r = int(random(1,7));
int p = int(random(1,7));
//sets up window(size,color)
void setup() {
  size (850,700);
  background(255);
  //loads image from file
  img = loadImage("dice.png");
}
void draw() {
  //draws the image being used
image(img,0,0,width,height);
//if a left mouse click is used it creates text
if (mousePressed && (mouseButton == LEFT)) {
  //defines the text, color, and size of text that is used
  fill(0);
  text(p,250,400);
  textSize(100);
  //if a right mouse click is used it creates another text
} else if (mousePressed && (mouseButton == RIGHT)) {
  //defines the text, color, and size of the other text that is used
  fill(0);
  text(r,width/2,200);
  textSize(100);
}}
//creates a mousePressed loop
void mousePressed(){
if (mouseButton == LEFT){
p = int(random(1,7));
} else if (mouseButton == RIGHT){
r = int(random(1,7));
}
}
