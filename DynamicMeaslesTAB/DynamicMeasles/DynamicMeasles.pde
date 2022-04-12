//Global Variables
int appWidth, appHeight;
//
int reset, minorDisplayDimension;
//
int AppWidth, AppHeight;
color resetWhite=#FFFFFF;

void setup()
{
  fullScreen(); //displayWidth, displayHeight
  displaySetup();
  population();
  faceSetup();
  textSetup();
  quitButtonTextSetup();
  //
}//End setup

void draw() 
{
  quitButtonTextDraw();
  quitButtonDraw();
  measleDraw();
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  mouthDraw();
  textDraw();
}//End draw
//
void keyPressed() 
{
  quitButtonKeyPressed();
}//End keyPressed
//
void mousePressed() 
{
  quitButtonMousePressed();
}//End mousePressed
//
//End Main Program
