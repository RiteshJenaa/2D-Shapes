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
  //
  //Face : CIRCLE = Inscribing a circle inside a square
  //Center a circle
  //rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //

  //
}//End setup
//

void draw() 
{
  //Measle
  float measleDiameter = random( minorDisplayDimension*1/80, minorDisplayDimension*1/20); //small measle = *1/80; big measle = *1/20, it is 4 times bigger 
  float measleRadius = measleDiameter*1/2;
  float measleX = random( rectFaceX+measleRadius, (( rectFaceX+rectFaceWidth ) - measleRadius ) );
  float measleY = random( rectFaceY+measleRadius, (( rectFaceY+rectFaceHeight ) - measleRadius ) );
  Boolean nightMode=false; //NOTE: IF-ELSE ternary operator
  //color red=#FF0303, measleColour=red, whiteReset=#000000;
  color measleColour = ( nightMode==false ) ? color ( 255, random(0, 30), random(0, 90)) : color( 255, random(0, 40), 0); //ternary operator, Day:Night, randomly choosing colours
  color whiteReset=#FFFFFF;
  //

  //rect( measleX-measleDiameter*1/2, measleY-measleDiameter*1/2, measleDiameter, measleDiameter );
  //random values
  noStroke(); //it is the outline of the shape
  fill(measleColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  stroke(reset); //reset = 1px
  fill(whiteReset); //reset to whatever colour

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
