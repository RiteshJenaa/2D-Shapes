//Global variables
String Title = "";
float TitleX, TitleY, TitleWidth, TitleHeight;
PFont TitleFont;
color red=#F52811;
//
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color blue=#588EFF, Green=#19833A, buttonColour; //Notice NightMode blue values
//

void quitButtonSetupPopulation(int canvasCentre)
{ 
  //Parameter concept
  quitButtonX = (AppWidth*1/2) - AppWidth*1/15;
  quitButtonY = canvasCentre - AppHeight*1/15;
  quitButtonWidth = AppWidth*1/8;
  quitButtonHeight = AppHeight*1/8;
}
//End quitButtonSetup

//

void quitButtonTextSetup()
{  
  TitleFont = createFont("Arial", 70); //Verify the existence of a font in Processing Java (Font sometimes doesn't exist) 
  rect(TitleX, TitleY, TitleWidth, TitleHeight);
}
//End quitButtonTextSetup

//

void quitButtonDraw()
{
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight )
  {
    buttonColour = blue;
  } else 
  {
    buttonColour = Green;
  }
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "\t\t look at the middle value"); //Verifying mouseX
  println("Y-value", quitButtonY, mouseY, quitButtonY+quitButtonHeight, "\t\t look at the middle value"); //Verifying mouseX
  //
  fill(buttonColour);
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  fill(resetWhite);
}
//End quitButtonDraw

//

void quitButtonTextDraw()
{
  //Drawing Text
  fill(red); //Ink, hexidemical copied from the colour selector
  textAlign(CENTER, CENTER); //Align the X and Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(TitleFont, 70); // Change the number untils it fits
  text(Title, TitleX, TitleY, TitleWidth, TitleHeight);
  fill(resetDefaultInk);
}
//End quitButtonTextDraw
void quitButtonKeyPressed()
{
  //Quit KeyBoard Button
  if ( key=='W' || key=='w') exit(); //key vs keyCode
  //
}
//End quitButtonKeyPressed

//

void quitButtonMousePressed()
{
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  //
}
//End quitButtonMousePressed

//
