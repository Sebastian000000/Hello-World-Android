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
  println(width, height, displayWidth, displayHeight);
  size(3000, 2000); // Display Geometry: Landscape Portrait, Square
  appWidth = width; //display width
  appHeight = height; //display height
  //CANVAs will only display when it is smaller than the DISPLAY
  if (width >= displayWidth || height >= displayHeight) {
  println("CANVAS is Broken, bigger than display");
  appWidth = displayWidth;
  appHeight = displayHeight;
  } else {
    println("CANVAS is Good to Height");
  }//End CANVAS Bigger than DISPLAY Fix
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
