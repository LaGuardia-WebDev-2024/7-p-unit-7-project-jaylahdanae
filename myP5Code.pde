//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 //body
  background(255,255,255,0);
  //body
  fill(139,69,19);
  ellipse(105,285,50,15);
  //head
ellipse(145,267,50,50);
//eyes
fill(0);
ellipse(135,260,15,15);
ellipse(158,260,15,15);


textSize(30); //size
text("🤿", 175, 235); //x and y 


  //Show x y values when mousepressed
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
