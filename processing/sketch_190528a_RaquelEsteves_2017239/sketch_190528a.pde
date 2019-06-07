void setup(){

  size(500,600);
  noStroke();
  background(800);
} 

void draw(){
  fill(255,40,60);
  
  if(mousePressed){
    ellipse(mouseX, mouseY, 4, 4);}
  
  if(keyPressed){
     if (key=='e' || key=='E'){
      background(255);}
  } 
}
