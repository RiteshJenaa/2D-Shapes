//Global variables
int  mouthOPEN;
float mouthX1, mouthY1, mouthX2, mouthY2;
//
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
PImage pic1;

int pic1Width, pic1Height;
int largerPic1Dimension, smallerPic1Dimension;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0;
Boolean widthPic1Larger=false, heightPic1Larger=false;
color white=#FFFFFF;
//
void mouthDraw()
{
  //Mouth
  //Populating Variables
  pic1 = loadImage("smile cartoon.jpg"); //Dimension: 474 x 266, width and height
  //Aspect Ratio Calculations
  int pic1Width = 474; 
  int pic1Height = 266;

  if ( pic1Width >= pic1Height ) { //for landscape
    largerPic1Dimension = pic1Width;
    smallerPic1Dimension = pic1Height;
    widthPic1Larger = true;
  } else { //for portrait
    largerPic1Dimension = pic1Height;
    smallerPic1Dimension = pic1Width;
    heightPic1Larger = true;
  }//End pic1 larger dimension ID
  //

  rectXPic1 = displayWidth*3/9;
  rectYPic1 = displayHeight*4/7;
  rectWidthPic1 = displayWidth*2/6;
  rectHeightPic1 = displayHeight*2/6;
  //

  //
  //Color
  fill(white);

  //Rectangle Layout
  rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image1, Landscape demonstration
  image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);


  /*int mouthWidth = int ( mouthX2 - mouthX1 );
  int mouthHeight = mouthOPEN;
  //rect (mouthX1-mouthHeight*1/2, mouthY1-mouthHeight*1/2, mouthWidth+mouthOPEN, mouthHeight);
  strokeWeight(mouthOPEN);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset); //reset = 1px
  */
}
//End mouthDraw
