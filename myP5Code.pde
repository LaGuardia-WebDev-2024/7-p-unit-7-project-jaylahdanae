//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
Var swimX=0;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 //body
  background(255,255,255,0);
  //body
  fill(181,135,89);
  ellipse(110+swimX,285,50,15);
  //head
ellipse(145+swimX,267,40,40);
//eyes
fill(0);
ellipse(139+swimX,260,10,10);
ellipse(155+swimX,260,10,10);
//inner eye
fill(255,255,255);
ellipse(139+swimX,260,5,5);
ellipse(155+swimX,260,5,5);
//bathing suit
fill(98,195,222);
triangle(115+swimX,276,128+swimX,282,112+swimX,290);
triangle(97+swimX,279,103+swimX,290,93+swimX,283);
//arms
fill(181,135,89);
ellipse(123+swimX,289,33,7);
ellipse(76+swimX,289,33,7);
ellipse(85+swimX,276,33,7);
//smile
line(135+swimX,271,142+swimX,279);
//hair
fill(0);
ellipse(135+swimX,245,15,12);
ellipse(155+swimX,245,15,12);
line(135+swimX,250,134,258);
line(137+swimX,249,138,254);
line(141+swimX,249,139,254);
line(143+swimX,246,142,254);
line(147+swimX,248,148,254);
line(151+swimX,247,152,254);
line(156+swimX,251,156,254);
//moon
fill(25,68,138);
ellipse(100,100,100,100);
fill(0);
line(56,73,125,141);

textSize(30); //size
text("🤿", 175, 235); //x and y 
swimX+=0;

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
