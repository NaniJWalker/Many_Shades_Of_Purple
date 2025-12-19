int x=0;
int y=0;
void setup() {
  size(800, 800);
}
void draw() {
  background(255);

  x = 0;
  y = 0;
  while (x<mouseX) {
    while (y<mouseY) {
      circle(x, y, 20);
      y+=20;
    }
    x+=20;
    fill(0,x,y);
    y=0;
  }
}
