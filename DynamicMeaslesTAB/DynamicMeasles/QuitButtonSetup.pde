//Global variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color blue=#588EFF, Green=#19833A, buttonColour; //Notice NightMode blue values
//
void quitButtonSetupPopulation(int canvasCentre)
{ //Parameter concept
  quitButtonX = (AppWidth*1/2) - AppWidth*1/15;
  quitButtonY = canvasCentre - AppHeight*1/15;
  quitButtonWidth = AppWidth*1/8;
  quitButtonHeight = AppHeight*1/8;
}
//End quitButtonSetup

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
