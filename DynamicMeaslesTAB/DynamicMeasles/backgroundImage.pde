//Global variables
//int  mouthOPEN;
//float mouthX1, mouthY1, mouthX2, mouthY2;
//
float rectXPic4, rectYPic4, rectWidthPic4, rectHeightPic4;
PImage pic4;

int pic4Width, pic4Height;
int largerPic4Dimension, smallerPic4Dimension;
float imageWidthRatioPic4=0.0, imageHeightRatioPic4=0.0;
Boolean widthPic4Larger=false, heightPic4Larger=false;
color white2=#FFFFFF;
//
void backgroundSetup()
{
  //Mouth
  //Populating Variables
  pic4 = loadImage("background.jpg"); //Dimension: 3840 x 2160, width and height
  //Aspect Ratio Calculations
  int pic4Width = 3840; 
  int pic4Height = 2160;

  if ( pic4Width >= pic4Height ) { //for landscape
    largerPic4Dimension = pic4Width;
    smallerPic4Dimension = pic4Height;
    widthPic4Larger = true;
  } else { //for portrait
    largerPic4Dimension = pic4Height;
    smallerPic4Dimension = pic4Width;
    heightPic4Larger = true;
  }//End pic1 larger dimension ID
  //

  rectXPic4 = displayWidth*3/9;
  rectYPic4 = displayHeight*4/7;
  rectWidthPic4 = displayWidth*2/6;
  rectHeightPic4 = displayHeight*2/6;
  //

  //
  //Color
  fill(white);

  //Rectangle Layout
  rect( rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight ); //Image1, Landscape demonstration
  image(pic4, rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
}
//End imageDraw
