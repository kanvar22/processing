void setup() {
  size(500,500);
}
void draw(){
  background(24,50,15);
  if(mousePressed){
  fill(250,1,25);
  }
  else{ //otherwise
    fill(4,244,23);
  }
 
  ellipse(mouseX,mouseY,36,85);

  println(mouseY);
  println(mouseX);
}



  
  
 
  
 
 



