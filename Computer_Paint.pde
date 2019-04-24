Canvas canvas;
Color colorr;

void setup(){
  size(800, 400);
  canvas = new Canvas();
  colorr = new Color();
}

void draw(){
  int brSize = 90;
  
  canvas.cacanvas();
  canvas.cacolor();
  //background(225);
  canvas.cacanvas();
  canvas.cacolor();
  
  colorr.choice();
  // Selector
  
  // Red
  if(keyPressed){
    if(key == '1' || key == '1'){
      if(mousePressed == true){
        noStroke();
        fill(225, 0, 0);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //Blue
  if(keyPressed){
    if(key == '2' || key == '2'){
      if(mousePressed == true){
        noStroke();
        fill(0, 0, 225);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //Green
  if(keyPressed){
    if(key == '3' || key == '3'){
      if(mousePressed == true){
        noStroke();
        fill(0, 225, 0);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //Yellow
  if(keyPressed){
    if(key == '4' || key == '4'){
      if(mousePressed == true){
        noStroke();
        fill(225, 225, 0);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //Teal
  if(keyPressed){
    if(key == '5' || key == '5'){
      if(mousePressed == true){
        noStroke();
        fill(0, 225, 225);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //Pink
  if(keyPressed){
    if(key == '6' || key == '6'){
      if(mousePressed == true){
        noStroke();
        fill(225, 0, 225);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //Gray
  if(keyPressed){
    if(key == '7' || key == '7'){
      if(mousePressed == true){
        noStroke();
        fill(100);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //Black
  if(keyPressed){
    if(key == '8' || key == '8'){
      if(mousePressed == true){
        noStroke();
        fill(0);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //White
  if(keyPressed){
    if(key == '9' || key == '9'){
      if(mousePressed == true){
        noStroke();
        fill(225);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
  //Eraser
  if(keyPressed){
    if(key == 'q' || key == 'Q'){
      if(mousePressed == true){
        noStroke();
        fill(204, 204, 204);
        ellipse(mouseX, mouseY, brSize, brSize);
      }
    }
  }
}


class Canvas {
  
  
  void cacanvas() {
    stroke(0);
    fill(225);
    //rect(5, 5, 625, 390);
  }
  
  void cacolor() {
    fill(225);
  }
  
}

class Color {
  
  void choice() {
    
    noStroke();
    //Red
    fill(255, 0, 0);
    rect(650, 20, 120, 20);
    //Blue
    fill(0, 0, 225);
    rect(650, 50, 120, 20);
    //Green
    fill(0, 225, 0);
    rect(650, 80, 120, 20);
    //Yellow
    fill(225, 225, 0);
    rect(650, 110, 120, 20);
    //Teal
    fill(0, 225, 225);
    rect(650, 140, 120, 20);
    //Pink
    fill(225, 0, 225);
    rect(650, 170, 120, 20);
    //Gray
    fill(100);
    rect(650, 200, 120, 20);
    //Black
    fill(0);
    rect(650, 230, 120, 20);
    //White
    stroke(100);
    fill(225);
    rect(650, 260, 120, 20);
    //Eraser
    noFill();
    rect(650, 290, 120, 20);
  }
}