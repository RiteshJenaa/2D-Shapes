//Global Variables
int reset, minorDisplayDimension, mouthOPEN;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float lefteyeX, lefteyeY, righteyeX, righteyeY, eyeDiameter;
float rectlefteyeX, rectlefteyeY, rectlefteyeWidth, rectlefteyeHeight;
float mouthX1, mouthY1, mouthX2, mouthY2;
float XNOSE1, YNOSE1, XNOSE2, YNOSE2, XNOSE3, YNOSE3;
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
