  //The Followling lines are variable declaractions
  
  //int means that you want to make a variable that can store a positive or negative whole number
  int x = 100;
  //x in the above line is the variable name and you are storing the number 100 in the variable x
  
  //now when you use x latter in the program it is the same as using 100
  
  int y = 100;
  int screenWidth = 600;
  int screenHeight = 400;
  int ballWidth = 30;
  int ballHeight = 30;

void setup(){

//We now use varaibles for the size statment. This does the exact same thing as size(400, 600)
size(screenWidth,screenHeight);

}

void draw(){
 
  //We also used variables for the ellipse statment. This does the exact same things as ellipse(100, 100, 30, 30)
 ellipse(x,y,ballWidth,ballHeight);
  
}
