
int blueColor=color(150, 200, 255);
int darkerBlue=color(100, 150, 200);


void setup() {
  size(400, 400);
  background(#A2A2A2);
}

void draw(){
  
  // central circle
  fill(blueColor);  // Light blue color
   
    noStroke();
 
      ellipse(width / 2, height / 2, 200, 200);  //circle in the center
  
  //circls inside
  
  fill(darkerBlue);  //darker blue
 
      ellipse(width / 2, height / 2, 100, 100);  //Medium circle inside
  
  fill(50, 100, 150);  //Dark blue
  
      ellipse(width / 2, height / 2, 50, 50);  //Small circle inside
  
  
  //lines
  stroke(0);  // Black color
  strokeWeight(3);
  
  //diagonal line
  line(100, 100, 300, 300);
  
  //diagonal line
  line(300, 100, 100, 300);
}
