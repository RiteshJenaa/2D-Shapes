//Global variables
int  mouthOPEN;
//
void mouthDraw()
{
  //Mouth
  int mouthWidth = int ( mouthX2 - mouthX1 );
  int mouthHeight = mouthOPEN;
  //rect (mouthX1-mouthHeight*1/2, mouthY1-mouthHeight*1/2, mouthWidth+mouthOPEN, mouthHeight);
  strokeWeight(mouthOPEN);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset); //reset = 1px
}
//End mouthDraw
