//Global Variables
float lefteyeX, lefteyeY, eyeDiameter;
float rectlefteyeX, rectlefteyeY, rectlefteyeWidth, rectlefteyeHeight;
//
void leftEyeDraw()
{
  //Left Eye
  //
  //rect(lefteyeX-eyeDiameter*1/2, lefteyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(lefteyeX, lefteyeY, eyeDiameter, eyeDiameter);
}
//End LeftEye