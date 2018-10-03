//ejercicio 1

int a=0;
int b=0;

void setup() {
  size(500,500);
  smooth();
  

}

void draw() {
  size(500,500);
  background(255);
  smooth();

rectMode(CENTER);
fill(255);
rect(249,249,300,300);
fill(0);
ellipse(149,149,80,80);
ellipse(149,349,80,80);
ellipse(349,149,80,80);
ellipse(349,349,80,80);

}
