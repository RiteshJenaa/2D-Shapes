//Global Variables
int reset, minorDisplayDimension, mouthOPEN;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float lefteyeX, lefteyeY, righteyeX, righteyeY, eyeDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2;
float XNOSE1, YNOSE1, XNOSE2, YNOSE2, XNOSE3, YNOSE3;
//
//Display Geomtery
fullScreen(); //displayWidth, displayHeight
//Landscape
int appWidth = displayWidth ,appHeight = displayHeight;
println (displayWidth, displayHeight); //Verification of values
println (appWidth, appHeight);
//

//Display Orientation
//If ( appWidth >= appHeight ) {println("Landscape or Square");} else {println("Portrait");}
String Is="Landscape or Square" , p=""Portrait", DO
String orientation = ( width >= height ) ? "Landscape or Square": "Portrait";

println("Display Orientation:", orientation);
if ( orientation=="Portrait" ) println("Turn your PFHONE"); 
/*
if ( orientation=="Landscape or Square" )
 {//Empty IF
 } else {
 println("Turn your PFHONE"); 
 }
 */

//
//Variable Population
minorDisplayDimension = appHeight; //AlWAYS IN LANDSCAPE
reset = minorDisplayDimension / minorDisplayDimension; // 1px
rectFaceX = (appWidth*1/2) - minorDisplayDimension; //You can simplify to 1/2
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
mouthY1 = appHeight*3/4;
mouthX2 = righteyeX; 
mouthY2 = mouthY1;
mouthOPEN = minorDisplayDimension;
XNOSE1 = ;
YNOSE1 = ;
XNOSE2 = ;
YNOSE2 = ;
XNOSE3 = ;
YNOSE3 = ;
//

//Face : CIRCLE = Inscribing a circle inside a square
//Center a circle
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
//Left Eye
//rect();
ellipse(lefteyeX, lefteyeY, eyeDiameter, eyeDiameter);
//
//Right Eye
//rect();
ellipse(righteyeX, righteyeY, eyeDiameter, eyeDiameter);
//
//Nose
//rect();
triangle(XNOSE1,YNOSE1,XNOSE2,YNOSE2,XNOSE3,YNOSE3);
//
//Mouth
//rect();
strokeWeight(mouthOPEN);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset);
//
//Measle
float = measleX = appWidth*1/2;
float = measleY = appHeight*1/2;
float measleDiameter = measleDiameter*1/99; //small measle
color red=#FF0303, measleColor=red;
//rect();
//random values
fill(measleColor);
ellipse( measleX, measleY, measleDiameter, measleDiameter );
