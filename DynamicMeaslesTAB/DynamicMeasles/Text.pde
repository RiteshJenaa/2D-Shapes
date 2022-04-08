//Global Variables
String title = "Measles";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color green=#48FF68, resetDefaultInk=#FFFFFF;
//
void textSetup()
{
  titleFont = createFont("Arial", 70); //Verify the existence of a font in Processing Java (Font sometimes doesn't exist) 
  rect(titleX, titleY, titleWidth, titleHeight);
}
//End textSetup
void textDraw()
{
  //Drawing Text
  fill(green); //Ink, hexidemical copied from the colour selector
  textAlign(CENTER, CENTER); //Align the X and Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(titleFont, 110); // Change the number untils it fits
  text(title, titleX, titleY, titleWidth, titleHeight);
  fill(resetDefaultInk);
}
//End textDraw
