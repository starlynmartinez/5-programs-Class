void setup() {
  size(400, 400);
  background(0); 
  noStroke();  
}

void draw(){
  
pushMatrix();  
  
  translate(width / 2, height / 2);  // Translate to the center of the canvas

  fill(100, 150, 255);  // Light blue color
    
    rotate(radians(45));  // Rotate the rectangle 45 degrees
    rectMode(CENTER);
    rect(0, 0, 150, 100);  // Rectangle at the center

 translate(width / 4, height / 4);
   
   fill(255, 100, 100);  //red color
        ellipse(0, 0, 200, 200);  // Circle at the center

popMatrix(); 

}
