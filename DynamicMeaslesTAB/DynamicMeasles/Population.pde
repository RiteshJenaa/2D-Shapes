void population() 
{
  //Variable Population
  minorDisplayDimension = appHeight; //AlWAYS IN LANDSCAPE
  reset = minorDisplayDimension / minorDisplayDimension; // 1px
  rectFaceX = (appWidth*1/2) - (minorDisplayDimension*1/2); //You can simplify to 1/2
  rectFaceY = appHeight*0;  
  rectFaceWidth = minorDisplayDimension; //Looking for a square
  rectFaceHeight = minorDisplayDimension; //Looking for a square
  faceX = appWidth*1/2;
  faceY = appHeight*1/2;
  faceDiameter = minorDisplayDimension;
  lefteyeX = appWidth*3/8;
  righteyeX = appWidth*5/8; 
  lefteyeY = appHeight*1/4;
  righteyeY = lefteyeY; //Good Practice
  eyeDiameter = minorDisplayDimension*1.7/8;
  mouthX1 = lefteyeX;
  mouthY1 = appHeight*7.1/10;
  mouthX2 = righteyeX; 
  mouthY2 = mouthY1;
  mouthOPEN = minorDisplayDimension*1/4;
  XNOSE1 = faceX;
  YNOSE1 = lefteyeY;
  XNOSE2 = faceX - lefteyeY*6.5/12;
  YNOSE2 = faceY;
  XNOSE3 = faceX + lefteyeY*6.5/12;
  YNOSE3 = faceY;
  //
}
//End Population
