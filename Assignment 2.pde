//Jacob Hogan Assignment 2 Magd 150
void setup(){
  //Picture Frame
  size(600, 600);
  background(0,175,0,0);
}

void draw(){
  //background Streamers
  colorMode(RGB,255);
  fill(153,0,76,255);
  bezier(50,0,10,150,90,300,50,600);
  bezier(200,0,240,160,150,300,200,600);
  bezier(400,0,350,160,450,300,400,600);
  bezier(550,0,590,150,510,300,550,600);
  
  //Red Balloon
  colorMode(HSB,255);
  fill(454,569,987,100);
  noStroke();
  beginShape();
  vertex(300,130);
  vertex(330,100);
  vertex(370,125);
  vertex(300,250);
  vertex(300,250);
  vertex(230,125);
  vertex(270,100);
  vertex(300,130);
  endShape();
  
  //Blue Balloon
  colorMode(RGB,255);
  fill(#0000E5);
  noStroke();
  arc(100,250,130,130,0,PI+PI);
  triangle(50,250,100,330,150,250);
  
  //Yellow Balloon
  colorMode(RGB,255);
  fill(229,229,0,255);
  noStroke();
  arc(500,250,130,130,0,PI+PI);
  triangle(450,250,500,330,550,250);
  
  //Purple Balloon
  colorMode(RGB,255);
  fill(128,0,128,255);
  noStroke();
  arc(300,375,130,130,0,PI+PI);
  triangle(250,375,300,455,350,375);
  
  //Bezier Balloon Strings
  fill(192,192,192,255);
  //Purple Ballon String
  bezier(300,455,275,500,325,515,300,600);
  //Yellow Ballon String
  bezier(500,330,450,400,550,470,500,600);
  //Blue Ballon String
  bezier(100,330,150,400,50,470,100,600);
  //Red Ballon String
  bezier(300,250,325,265,275,285,300,310);
  
}

