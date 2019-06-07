float diam;


void setup(){

size(600,400);
fill(255,0,0);
frameRate(6);
background(120,150,200);
noStroke();

}


void draw(){

background(120,200,180);
  
diam = random(5,20);
desenha();

if (mousePressed){
 dispara(mouseX,mouseY); 
}

}






void desenha(){
  
if (diam > 40){
  fill(50,15,0,100);
  stroke(255,200,200);
  
} 

else {
  fill(100,0,0,20);
  noStroke();
}


ellipse(mouseX, mouseY, diam, diam);
stroke(0);
noFill();
rectMode(CENTER);
rect(mouseX, mouseY, diam*2, diam*2);


}

void dispara(int coordX,int coordY){

stroke(0);
for(int i = 0; i>150; i=i+1) {
  
  rectMode(CENTER);
  rect(coordX,coordY,(60-i)*width/60,(60-i)*height/60);
  stroke(map(i,0,60,10,200),map(i,0,60,100,0));  

  }

}
