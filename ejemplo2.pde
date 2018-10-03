float var;
int n=0;
int b=1;
void setup(){
  size(500,500);
rectMode(CENTER);
fill(255,0,0);
rect(249,249,300,300);
fill(255);
ellipse(249,249,80,80);
}
void draw(){
 if (mousePressed){
  delay(1000);
 n=n+1;
 if (n==1){
 fill(0,255,0);
rect(249,249,300,300);
fill(255);
ellipse(249,249,80,80);}}
if(n==2){
 fill(0,0,255);
rect(249,249,300,300);
fill(255);
ellipse(249,249,80,80);} 

}
