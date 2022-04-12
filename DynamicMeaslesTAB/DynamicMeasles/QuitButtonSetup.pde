//Global variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color blue=#588EFF, Green=#19833A, buttonColour; //Notice NightMode blue values
//
void quitButtonSetupPopulation(int canvasCentre)
{ //Parameter concept
  quitButtonX = (appWidth*1/2) - appWidth*1/7;
  quitButtonY = canvasCentre - appHeight*1/7;
  quitButtonWidth = appWidth*1/6;
  quitButtonHeight = appHeight*1/6;
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
