//Jacob Hogan Lab 5 Assignment
/*Both online photos used belong to their respective owners, https://img.purch.com/w/660/aHR0cDovL3d3dy5zcGFjZS5jb20vaW1hZ2VzL2kvMDAwLzA2OC8wODgvb3JpZ2luYWwvbmdjNzA5OC5qcGc=
https://cdn.asoundeffect.com/wp-content/uploads/2017/04/ambisonic-fire-sound-effects.jpg
I just borrowed them for this assignment, I did not make nor own these photos*/
float x = 50;
float y = 350;
float w = 210;
float h = 120;
float xc = 550;
float yc = 405;
float wc = 190;
float hc = 150;
PImage webImg;
PImage webImg2;

void setup(){
  //Web Images
  String url="https://img.purch.com/w/660/aHR0cDovL3d3dy5zcGFjZS5jb20vaW1hZ2VzL2kvMDAwLzA2OC8wODgvb3JpZ2luYWwvbmdjNzA5OC5qcGc=";
  String url2="https://cdn.asoundeffect.com/wp-content/uploads/2017/04/ambisonic-fire-sound-effects.jpg";
  webImg= loadImage(url,"png");
  webImg2= loadImage(url2,"png");
 size(700,700);
 background(255,140,0);
 fill(25,25,112);
 textSize(42);
 text("Choose your Dimension!", 100,150);
}

void draw(){
  SquareButton();
  CircleButton();
  
}

void SquareButton(){
  textSize(32);
 text("Space", 110,300);
 rect(x,y,w,h);
 fill(178,34,34);
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
   image(webImg,15,0);
    
  }
 } 
}

void CircleButton(){
 textSize(32);
 text("Hell", 515,300);
 ellipse(xc,yc,wc,hc);
 fill(70,130,180);
 if(mousePressed){
  if(mouseX>xc-100 && mouseX <xc+wc-100 && mouseY>yc-55 && mouseY <yc+hc-100){
   image(webImg2,0,0);
   }
 } 
}
