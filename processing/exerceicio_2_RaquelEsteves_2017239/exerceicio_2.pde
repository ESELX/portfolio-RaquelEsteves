float diam;


void setup(){
size(600,400);
fill(255,0,0);
background(120,60,80);
noStroke();

}


void draw(){
  
diam = random(60,100);
if (diam > 40){
  fill(255,0,0,50);
  stroke(255,100,200);
  
} 

else {
  fill(150,0,0,100);
  noStroke();
}

ellipse(mouseX, mouseY, diam, diam); 

}
