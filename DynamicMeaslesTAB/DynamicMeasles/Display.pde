void displaySetup()
{
   //Display Geomtery
  //Landscape
  int appWidth = displayWidth, appHeight = displayHeight;
  println (displayWidth, displayHeight); //Verification of values
  println (appWidth, appHeight);
  //

  //Display Orientation
  //If ( appWidth >= appHeight ) {println("Landscape or Square");} else {println("Portrait");}
  String Is="Landscape or Square", p="Portrait", DO="Display Orientation:", instruct="TURN YOUR PFHONE";
  String orientation = ( appWidth >= appHeight ) ? Is : p;
  println(DO, "Display Orientation");
  if ( orientation==p) println(instruct); 
  /*
  Explanation
   if ( orientation=="Landscape or Square" )
   {//Empty IF
   } else {
   println("TURN YOUR PFHONE"); 
   }
   */
}
//End displaySetup
