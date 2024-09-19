void setup() {
 
  size(400, 400);  
  background(#6F0808); 
}

void draw() {
 
  stroke(0);  
  strokeWeight(10);
  
  line(0, 0, width, height);


  line(width, 0, 0, height);


  line(0, height / 2, width, height / 2);


  line(width / 2, 0, width / 2, height);
  
}
