//Global Variables
float lefteyeX, lefteyeY, eyeDiameter;
float rectlefteyeX, rectlefteyeY, rectlefteyeWidth, rectlefteyeHeight;
//
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic2;

int pic2Width, pic2Height;
int largerPic2Dimension, smallerPic2Dimension;
float imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0;
Boolean widthPic2Larger=false, heightPic2Larger=false;
color White=#FFFFFF;
void leftEyeDraw()
{
  //Left Eye
  //
  //Populating Variables
  pic2 = loadImage("leftEyePic1.jpg"); //Dimension: 919 x 921, width and height
  //Aspect Ratio Calculations
  int pic2Width = 919; 
  int pic2Height = 921;

  if ( pic2Width >= pic2Height ) { //for landscape
    largerPic2Dimension = pic2Width;
    smallerPic2Dimension = pic2Height;
    widthPic2Larger = true;
  } else { //for portrait
    largerPic2Dimension = pic2Height;
    smallerPic2Dimension = pic2Width;
    heightPic2Larger = true;
  }//End pic1 larger dimension ID
  //

  rectXPic2 = lefteyeX-eyeDiameter*1/2;
  rectYPic2 = lefteyeY-eyeDiameter*1/2;
  rectWidthPic2 = eyeDiameter;
  rectHeightPic2 = eyeDiameter;

  //Color
  fill(White);

  //Rectangle Layout
  rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image1, Landscape demonstration
  image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);

  //rect(lefteyeX-eyeDiameter*1/2, lefteyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  //ellipse(lefteyeX, lefteyeY, eyeDiameter, eyeDiameter);
  //
}
//End leftEyeDraw
