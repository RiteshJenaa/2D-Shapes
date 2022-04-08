//Global Variables
int appWidth, appHeight;
//
int reset, minorDisplayDimension;
//

void setup()
{
  fullScreen(); //displayWidth, displayHeight
  displaySetup();
  population();
  faceSetup();
  textSetup();
  //
}//End setup

void draw() 
{
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
}//End keyPressed
//
void mousePressed() 
{
}//End mousePressed
//
//End Main Program
