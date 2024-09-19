PFont font2;

void setup() {
  size(400, 400);
  background(#04B741);
  
}

void draw() {
  
  font2=loadFont("NiceLetters.vlw");
  textFont(font2);
  
  fill(#A23F02);  // Black color
    
    textAlign(CENTER, CENTER);
      
      textSize(50);
        
        text("DONE", width / 2, height / 2);
}
