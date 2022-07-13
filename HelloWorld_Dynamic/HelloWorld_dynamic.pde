//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
void setup() {
 //Canvas Setup
  //fullScreen();
  size(2000, 1500);
  println(width, height, displayWidth, displayHeight);
  //CANVAs will only display when it is smaller than the DISPLAY
  if (width >= displayWidth) exit();
  if (height >= displayHeight) exit();
  if (width >= displayWidth || height >= displayHeight) println("CANVAS is broken, bigger than display"); //ERROR catch
  //println special
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
