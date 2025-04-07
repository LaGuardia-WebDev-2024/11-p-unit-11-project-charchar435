

Var trumpetImage= loadImage("https://media.istockphoto.com/id/1213864418/vector/vector-illustration-of-trumpet-isolated-on-white-background-for-kids-coloring-activity.jpg?s=612x612&w=0&k=20&c=nv4tp6XjVkE-ZvJC5iQ2R61M7Y3rhfwgBKOV6Hj15CI=")


var note1X = [70, 125, 160, 200, 70, 130, 270];
var note1Y = [140, 75, 40, 20, 95, 120, 40];

var note2X = [100, 120, 160, 250, 80, 290, 215];
var note2Y = [100, 40, 80, 20, 60, 30, 75 ];

setup = function() {
   size(600, 450); 
   background(123, 28, 22);
   
   
  fill()
   textSize(40);
   for(var i = 0; i < note1X.length; i++){
     text("♪", note1X[i], note1Y[i]);
   }
   
   fill(0, 0, 0 )
    textSize(40);
   for(var i = 0; i < note2X.length; i++){
     text("♫", note2X[i], note2Y[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);
   
   fill(225, 170, 53 )
  quad(10, 101, 130, 202, 25, 203, 25, 204)
  quad(86, 201, 2, 250, 2, 196, 17, 145)
  
  
  //Example Function Call
drawFish(450, 5, color(123, 28, 22));
}




//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};

draw= function(){
image(trumpetImage, 200, 180, 120, 120)
}