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
color purple=#FFFFFF;
//
void mouthDraw()
{
  //Mouth
  //Populating Variables
  pic1 = loadImage("Smiling teeth.jpg"); //Dimension: 471 x 226, width and height
  //Aspect Ratio Calculations
  int pic1Width = 471; 
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
  //Calculating Aspect Ratios
  println (smallerPic1Dimension, largerPic1Dimension); //Verification for image details
  //Note: single line IF can be summarized as well
  if ( widthPic1Larger == true ) imageWidthRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
  if ( widthPic1Larger == true ) imageHeightRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
  if ( heightPic1Larger == true ) imageWidthRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
  if ( heightPic1Larger == true ) imageHeightRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
  println(imageWidthRatioPic1, imageHeightRatioPic1); //Verification in ratios

  rectXPic1 = displayWidth*1/4;
  rectYPic1 = displayHeight*1/3;
  rectWidthPic1 = displayWidth*2/4;
  rectHeightPic1 = displayHeight*1/2;
  //

  //
  //Color
  fill(purple);

  //Rectangle Layout
  rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image1, Landscape demonstration
  image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);


  int mouthWidth = int ( mouthX2 - mouthX1 );
  int mouthHeight = mouthOPEN;
  //rect (mouthX1-mouthHeight*1/2, mouthY1-mouthHeight*1/2, mouthWidth+mouthOPEN, mouthHeight);
  strokeWeight(mouthOPEN);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset); //reset = 1px
}
//End mouthDraw
