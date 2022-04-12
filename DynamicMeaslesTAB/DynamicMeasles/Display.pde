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
  //Landscape
  String landscape = "Good to go!";
  String portrait = "Please turn your phone";
  String displayOrientation = ( width >= height ) ? landscape : portrait ;
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Example of Portrait
  if ( displayOrientation==landscape ) AppWidth = displayWidth;
  if ( displayOrientation==landscape ) AppHeight = displayHeight;
  println (AppWidth, AppHeight); //Verification
  //
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
