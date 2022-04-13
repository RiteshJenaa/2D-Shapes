//Global variables
String Title = "Quit below";
float TitleX, TitleY, TitleWidth, TitleHeight;
PFont TitleFont;
color red=#F52811;
//
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color blue=#588EFF, Green=#19833A, buttonColour; //Notice NightMode blue values
//

void quitButtonSetupPopulation()
{ 
  //Parameter concept
  quitButtonX = AppWidth*1/100;
  quitButtonY = AppHeight*2/6;
  quitButtonWidth = AppWidth*1/6;
  quitButtonHeight = AppHeight*1/6;
}
//End quitButtonSetup

//

void quitButtonTextSetup()
{  
  TitleFont = createFont("Arial", 50); //Verify the existence of a font in Processing Java (Font sometimes doesn't exist) 
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
  textFont(TitleFont, 50); // Change the number until it fits
  text(Title, TitleX, TitleY, TitleWidth, TitleHeight);
  fill(resetDefaultInk);
}
//End quitButtonTextDraw

//

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
