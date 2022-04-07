void measleDraw()
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
  //
}
//End measleDraw
