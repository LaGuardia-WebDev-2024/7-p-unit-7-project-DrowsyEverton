//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var snakebody = 30
var snakeeyes = 10
var snakehead = 10
var snakeupperjaw = 20
var snakelowerjaw = 20
var netSize

//🟢Draw Procedure - Runs on Repeat
draw = function(){
  fill (0, 90, 20 );
  background(255,255,255,0);
  //snakebody 
 ellipse(542, 299, 150, 20); 
 ellipse(488,291,42,32); // snakehead
 rect(431,284,45,10); // snakeupperjaw
// secondaries
 rect (431,295,45,10); // snakelowerjaw
 fill(252, 249, 157);ellipse(487, 290, 10,10); // snakeeyes

// net
line (225,185,30,23);




  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
