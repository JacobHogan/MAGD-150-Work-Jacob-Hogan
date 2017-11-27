void setup(){
  size(400, 400); // 128 by 128 was way to small.
  background(0);
}

void draw(){
  //Moon
  
  //Ellipse 1, Moon 
  noStroke();
  fill(255);
  ellipseMode(CENTER);
  ellipse(200,0,280,280);
  
  //Ellipse 2, Crater 1
  noStroke();
  fill(150);
  ellipseMode(CENTER);
  ellipse(125,25,90,90);
  noStroke();
  fill(210);
  ellipseMode(CENTER);
  ellipse(125,25,75,75);
  noStroke();
  fill(235);
  ellipseMode(CENTER);
  ellipse(125,25,45,45);
  
  //Ellipse 3, Crater 2
  noStroke();
  fill(150);
  ellipseMode(CENTER);
  ellipse(290,15,75,75);
  noStroke();
  fill(210);
  ellipseMode(CENTER);
  ellipse(290,15,50,50);
  noStroke();
  fill(235);
  ellipseMode(CENTER);
  ellipse(290,15,25,25);
  
  //Ellipse 4, Crater 3
  noStroke();
  fill(150);
  ellipseMode(CENTER);
  ellipse(225,75,50,50);
  noStroke();
  fill(210);
  ellipseMode(CENTER);
  ellipse(225,75,35,35);
  noStroke();
  fill(235);
  ellipseMode(CENTER);
  ellipse(225,75,18,18);
  
  //Stars
  
  //Point Stars
  
  stroke(255);
  point(100,150);
  stroke(255);
  point(75,200);
  stroke(255);
  point(50,100);
  stroke(255);
  point(25,250);
  stroke(255);
  point(25,150);
  stroke(255);
  point(10,300);
  stroke(255);
  point(75,325);
  stroke(255);
  point(35,375);
  stroke(255);
  point(125,250);
  stroke(255);
  point(160,175);
  
  //Point Star reflections
  
  stroke(255);
  point(300,150);
  stroke(255);
  point(325,200);
  stroke(255);
  point(350,100);
  stroke(255);
  point(375,250);
  stroke(255);
  point(375,150);
  stroke(255);
  point(390,300);
  stroke(255);
  point(325,325);
  stroke(255);
  point(365,375);
  stroke(255);
  point(275,250);
  stroke(255);
  point(240,175);
  
  //Diamond Stars
  
  noStroke();
  fill(255);
  quad(15, 45, 30, 25, 45, 45, 30, 65);
  
  noStroke();
  fill(255);
  quad(385, 45, 370, 25, 355, 45, 370, 65);
  
  //SpaceShip Parts
  
  //Rectangle 1, body
  fill(175);
  rectMode(CORNERS);
  rect(250,400,150,300);
  
  //Rectangle 2, window
  stroke(0);
  fill(225);
  rectMode(CORNERS);
  rect(170,300,230,320);
  
  //Triangle, Tip of ship
  noStroke();
  fill(175);
  triangle(250, 300, 200, 200, 150, 300);
  
  //Lines, Outline of ship, hull and wings
  stroke(255);
  line(200,199,130,300);
  line(200,199,270,300);
  line(130,300,130,400);
  line(270,300,270,400);
  line(130,325,50,400);
  line(270,325,350,400);
}
