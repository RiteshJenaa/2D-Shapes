//Global Variables
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
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
rectFaceX = width*0;
rectFaceY = height*0;
rectFaceWidth = width;
rectFaceHeight = height;
faceX = displayWidth*1/2;
faceY = displayHeight*1/2;
//faceDiameter = ;
//
//Face : CIRCLE = Inscribing a circle inside a square
//Center a circle
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
//ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
//Left Eye
//rect();
//
//Right Eye
//rect();
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
