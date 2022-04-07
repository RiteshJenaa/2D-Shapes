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
//

void draw() 
{
  //Left Eye
  //
  //rect(lefteyeX-eyeDiameter*1/2, lefteyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(lefteyeX, lefteyeY, eyeDiameter, eyeDiameter);
  //

  //Right Eye
  //rect(righteyeX-eyeDiameter*1/2, righteyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(righteyeX, righteyeY, eyeDiameter, eyeDiameter);
  //

  //Nose
  //rect(XNOSE2, YNOSE1, XNOSE3-XNOSE2, YNOSE3-YNOSE1);
  triangle(XNOSE1, YNOSE1, XNOSE2, YNOSE2, XNOSE3, YNOSE3);
  //

  //Mouth
  int mouthWidth = int ( mouthX2 - mouthX1 );
  int mouthHeight = mouthOPEN;
  //rect (mouthX1-mouthHeight*1/2, mouthY1-mouthHeight*1/2, mouthWidth+mouthOPEN, mouthHeight);
  strokeWeight(mouthOPEN);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset); //reset = 1px
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
