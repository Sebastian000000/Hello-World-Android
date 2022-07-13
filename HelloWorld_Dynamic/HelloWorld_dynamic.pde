//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
int appWidth, appHeight;
//
void setup() {
  //Canvas Setup
  //Display Orientation must be decided before coding
  //fullScreen();
  size(300, 200); // Display Geometry: Landscape Portrait, Square
  //able to swap key variables to test rest of app
  appWidth = width; //display width
  appHeight = height; //display height
  println(width, height, displayWidth, displayHeight);
  //CANVAs will only display when it is smaller than the DISPLAY
  if (width >= displayWidth) exit();
  if (height >= displayHeight) exit();
  if (width >= displayWidth || height >= displayHeight) println("CANVAS is broken, bigger than display"); //ERROR catch
  //
  //Display Geometry
 String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun"; // Local Variable
 String Orientation = (appWidth >= appHeight) ? ls: p ; //Ternary Operator, similiar to Single Line IF
 println (DO, Orientation);
 if (Orientation == p) println(instruct); //Landscape is preffered
 if(Orientation == ls) {
 println("Good to Go");
 } else {
   println(instruct);
   appWidth *= 0; //appWidth = appWidth*0
   appHeight *= 0; //appHeight = appHeight*0
   
 } // End IF
  //
  //
}//End setup
//
void draw() {
//println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation);
//
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
