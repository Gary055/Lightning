void setup(){
  size(500,500);
  background(255);
}
void draw(){
}
void mousePressed(){
 
for(int y = 0; y <= 500;){
  for(int x = 250; x <= 500;){
  line(x,y,x += (int)(Math.random() * 40 - 20), y += (int)(Math.random() * 10 + 5));
    }
  }
}
