//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawOcto(100, 300, color(200,0,0));
    drawshell(450, 350, color(200,0,0));
    drawshrimp(200, 380, color(200,0,0));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  
}
 
//drawOcto Function - will run when called
var drawOcto = function(octoX, octoY, octoColor){
  textSize(20);
  fill(octoColor);
  text("🐙", octoX, octoY);
};

//drawshell Function - will run when called
var drawshell = function(shellX, shellY, shellColor){
  textSize(20);
  fill(shellColor);
  text("🐚", shellX, shellY);
};

//drawshrimp Function - will run when called
var drawshrimp = function(shrimpX, shrimpY, shrimpColor){
  textSize(20);
  fill(shrimpColor);
  text("🦐", shrimpX, shrimpY);
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




