//Global Variables
int appWidth, appHeight;
//
int reset, minorDisplayDimension;
float lefteyeX, lefteyeY, righteyeX, righteyeY, eyeDiameter;
float rectlefteyeX, rectlefteyeY, rectlefteyeWidth, rectlefteyeHeight;
//

void setup()
{
  fullScreen(); //displayWidth, displayHeight
  displaySetup();
  population();
  faceSetup();
  //
}//End setup

void draw() 
{
  measleDraw();
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  mouthDraw();
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
