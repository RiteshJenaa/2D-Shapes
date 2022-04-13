//Global Variables
float righteyeX, righteyeY;
//
float rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3;
PImage pic3;
//
int pic3Width, pic3Height;
int largerPic3Dimension, smallerPic3Dimension;
float imageWidthRatioPic3=0.0, imageHeightRatioPic3=0.0;
Boolean widthPic3Larger=false, heightPic3Larger=false;
color White1=#FFFFFF;
void rightEyeDraw()
{
  //Right Eye
  //
  //Populating Variables
  pic3 = loadImage("rightEyePic.jpg"); //Dimension: 921 x 924, width and height
  //Aspect Ratio Calculations
  int pic3Width = 921; 
  int pic3Height = 924;

  if ( pic3Width >= pic3Height ) { //for landscape
    largerPic3Dimension = pic3Width;
    smallerPic3Dimension = pic3Height;
    widthPic3Larger = true;
  } else { //for portrait
    largerPic3Dimension = pic3Height;
    smallerPic3Dimension = pic3Width;
    heightPic3Larger = true;
  }//End pic1 larger dimension ID
  //

  rectXPic3 = righteyeX-eyeDiameter*1/2;
  rectYPic3 = righteyeY-eyeDiameter*1/2;
  rectWidthPic3 = eyeDiameter;
  rectHeightPic3 = eyeDiameter;

  //Color
  fill(White1);

  //Rectangle Layout
  rect(rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3); //Image1, Landscape demonstration
  image(pic3, rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3);

  //rect(righteyeX-eyeDiameter*1/2, righteyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  //ellipse(righteyeX, righteyeY, eyeDiameter, eyeDiameter);
}
//End rightEyeDraw
