float diam;


void setup(){

size(600,400);
fill(400,0,0);
background(120,140,600);
noStroke();

}


void draw(){

background(120,160,80); 
diam = random(20,60);
desenha();

if (keyPressed && ( key == 'f' || key == 'F')){
 dispara(mouseX,mouseY); 
}

}



void desenha(){
  
  if (diam > 202){
    fill(120,0,100,50);
    stroke(150,120,200); 
  } 

  else {
    fill(120,0,0,80);
    noStroke();
  }


  ellipse(mouseX, mouseY, diam, diam);
  //stroke(0);
  //noFill();
  //rectMode(CENTER);
  //rect(mouseX, mouseY, diam*2, diam*2);


}



void dispara(int coordX,int coordY){

  stroke(0);
  for(int i = 0; i<120; i=i+2) {
    rectMode(CENTER);
    rect(coordX,coordY,(40-i)*width/60,(60-i)*height/40);
    stroke(map(i,0,60,0,120));  

  }

}
