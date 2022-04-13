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
  textSetup2();
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
  textDraw2();
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
