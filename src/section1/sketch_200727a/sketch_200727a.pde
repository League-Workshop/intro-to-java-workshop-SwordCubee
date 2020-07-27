void setup(){
  size(400, 600);
}

void draw() {
  background(#FCFFFF);
  fill(#FCFFFF);
  
  if(mousePressed){
    fill(#F20C0C);
  }
  else{
   fill(#7D8FFC); 
  }
  
  ellipse(mouseX, mouseY,50,50);
  
  

}  
