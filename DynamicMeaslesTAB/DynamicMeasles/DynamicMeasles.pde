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
  backgroundSetup();
  textSetup();
  quitButtonTextSetup();
  textSetup2();
  faceSetup();
  //
}//End setup

void draw() 
{
  //face draw
  measleDraw();
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  mouthDraw();

  //Button and text draw
  quitButtonTextDraw();
  quitButtonDraw();
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
