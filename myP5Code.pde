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
  fill(181,135,89);
  ellipse(110,285,50,15);
  //head
ellipse(145,267,40,40);
//eyes
fill(0);
ellipse(139,260,10,10);
ellipse(155,260,10,10);
//inner eye
fill(255,255,255);
ellipse(139,260,5,5);
ellipse(155,260,5,5);
//bathing suit
fill(98,195,222);
triangle(115,276,128,282,112,290);
triangle(97,279,103,290,93,283);
//arms
fill(181,135,89);
ellipse(123,289,22,12);

textSize(30); //size
text("🤿", 175, 235); //x and y 
(158,98,30)

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
