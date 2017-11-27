void setup(){
  size(1000,1000);
  background(255);
  frameRate(60);
  println("Click left mouse to create bubbles & colors.");
  println("Press any key to change the background color.");
}

void draw(){
 //Didnt want constant bubbles, just when clicked. Look as mousePressed for most the code
//Move mousePressed code into draw if you want to create a rave party.
}

void mousePressed(){
  //Floats
  float a= 40.1;
  float b= 120.1;
  //Max and Min & Constrain
  int c= max(5, 60);
  int d= min(20, 100);
  float e = constrain(a, 1, 70);
  //Bubble assortment
  fill(0,millis()%255,0);
  ellipse(mouseX, mouseY, b,b);
  ellipse(pmouseX-30, pmouseY+27, a,e);
  ellipse(pmouseX+30, pmouseY-20, d,c);
  //Bubble assortment 2
  ellipse(mouseX*1.2, mouseY*1.2, a,a);
  ellipse(mouseX*1.2, mouseY*1.2, d,35);
  //Bubble assortment 3
  ellipse(pmouseX-60, pmouseY+70, a,a);
  ellipse(pmouseX-67, pmouseY+70,d,25);
  //Bubble assortment 4
  ellipse(mouseX+10, mouseY+120, d,d);
  ellipse(mouseX+10, mouseY+125, 10,10);
}

void keyPressed(){
  background(millis()%255,0,0);
}


