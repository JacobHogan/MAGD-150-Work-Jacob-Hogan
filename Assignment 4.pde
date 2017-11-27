//Jacob Hogan assignment 4

float ballNumberoneX;
float ballSpeedone=5;
float ballNumbertwoY;
float ballSpeedtwo=5;
float ballNumberthreeZ;
float ballSpeedthree=5;
float MiddleX=350;
float MiddleY=0;
float MiddleSpeed=5;


void setup(){
  size(700,700);
  ballNumberoneX=0;
  ballNumbertwoY=350;
  ballNumberthreeZ=610;
  println("Click mouse to spawn balls for the bouncy ball pit");
  println("Tap any key to clear the bouncy ballpit, and change the background color");
}

void draw(){
  for(int x=1; x<10; x++){
    fill(150,55,100);
    ellipse(width/2, height/2, (x*5), (x*200));
  }
  //Bouncy Ball 1
  fill(175,255,50);
  stroke(0);
  ellipse(ballNumberoneX,150, 65,65);
  ballNumberoneX=ballNumberoneX+ballSpeedone;
  if (ballNumberoneX>width || ballNumberoneX<0){
    ballSpeedone=ballSpeedone * -1;
  }else{
    
  }
  //Bouncy Ball 2
  fill(255,150,255);
  stroke(0);
  ellipse(ballNumbertwoY,350,65,65);
  ballNumbertwoY=ballNumbertwoY+ballSpeedtwo;
  if (ballNumbertwoY>height || ballNumbertwoY<0){
    ballSpeedtwo=ballSpeedtwo * -1;
  }else{
    
  }
   //Bouncy Ball 3
  fill(50,190,50);
  stroke(0);
  ellipse(ballNumberthreeZ,600,65,65);
  ballNumberthreeZ=ballNumberthreeZ+ballSpeedthree;
  if (ballNumberthreeZ>height || ballNumberthreeZ<0){
    ballSpeedthree=ballSpeedthree * -1;
  }else{
    
  }
  //Bouncy Ball 4
  fill(255,75,100);
  stroke(0);
  ellipseMode(CENTER);
  ellipse(MiddleX,MiddleY,100,100);
  MiddleY=MiddleY+MiddleSpeed;
  if(MiddleY>height || MiddleY<0){
    MiddleSpeed=MiddleSpeed*-1;
  }
  
 
}

void mousePressed(){
  fill(0,millis()%255,millis()%255);
  stroke(0);
   ellipse(mouseX, mouseY, 200,200);

}

void keyPressed(){
  background(millis()%255,millis()%255,0);
 
}

