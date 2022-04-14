//Global Variables
String title2 = "Click the green box or press w to exit the program";
float titleX2, titleY2, titleWidth2, titleHeight2;
PFont titleFont2;
color yellow=#F2FF4B;
//
void textSetup2()
{
  titleFont2 = createFont("Arial", 55); //Verify the existence of a font in Processing Java (Font sometimes doesn't exist) 
  rect(titleX2, titleY2, titleWidth2, titleHeight2);
}
//End textSetup
void textDraw2()
{
  //Drawing Text
  fill(yellow); //Ink, hexidemical copied from the colour selector
  textAlign(CENTER, CENTER); //Align the X and Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(titleFont2, 55); // Change the number until it fits
  text(title2, titleX2, titleY2, titleWidth2, titleHeight2);
  fill(resetDefaultInk);
}
//End textDraw
