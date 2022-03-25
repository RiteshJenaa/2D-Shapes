//Global Variables
int minorDisplayDimension;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float lefteyeX, lefteyeY, righteyeX, righteyeY, eyeDiameter;
//
//Display Geomtery
fullScreen(); //displayWidth, displayHeight
//Landscape
println (displayWidth, displayHeight); //Verification of values
//
//Display Orientation
//If ( width >= height ) 
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
minorDisplayDimension = displayHeight; //AlWAYS IN LANDSCAPE
rectFaceX = (displayWidth*2/4) - minorDisplayDimension; //You can simplify to 1/2
rectFaceY = displayHeight*0;  //You can simplify to 1/2
rectFaceWidth = minorDisplayDimension; //Looking for a square
rectFaceHeight = minorDisplayDimension; //Looking for a square
faceX = displayWidth*1/2;
faceY = displayHeight*1/2;
faceDiameter = minorDisplayDimension;
lefteyeX = width*3/8;
righteyeX = width*5/8; 
lefteyeY = height*1/4;
righteyeY = lefteyeY; //Good Practice
eyeDiameter = minorDisplayDimension*2/8;
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
//
//Mouth
//rect();
//
//Measle
//rect();
//
//Measle
