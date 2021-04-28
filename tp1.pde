
void setup(){
  size(600,600);
  
}

void draw(){
    background(255);
  strokeWeight(4);
  stroke(0);
  fill(255);
  rect(2,2,596,596);
  
  fill(0);
  triangle(150,200,450,200,300,450);
  
  fill(255);
  triangle(300,150,450,400,150,400);
  
  noStroke();
  
  fill(255,0,0); //rojo
  ellipse(300,60,90,90);
  
   fill(255,0,125); 
  ellipse(180,90,90,90);
  
  fill(255,0,255);//magenta
  ellipse(90,180,90,90);
  
     fill(125,0,250); 
  ellipse(60,300,90,90);
  
  fill(0,255,0); //azul
   ellipse(510,430,90,90);
   
  fill(0,125,255);
   ellipse(180,510,90,90);
   
  fill(0,255,255);//cyan
   ellipse(300,540,90,90);
   
  fill(0,255,125);
   ellipse(420,510,90,90);
  
   fill(0,0,255);//verde
    ellipse(90,430,90,90);
    
    fill(125,255,0);
  ellipse(540,300,90,90);
    
    fill(255,255,0);//amarillo
  ellipse(510,180,90,90);
  
    fill(255,125,0);
  ellipse(420,90,90,90);
  
}
