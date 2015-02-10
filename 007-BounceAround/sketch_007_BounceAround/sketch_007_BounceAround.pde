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
  int xdirection = 1;
  int ydirection = 1;

void setup(){

//We now use varaibles for the size statment. This does the exact same thing as size(400, 600)
size(screenWidth,screenHeight);

}

void draw(){
 
  //Lets try modifying a variable inside draw
  x = x + 1*xdirection;
  y = y + 1*ydirection;
 
 //Well the was cool, The ball moved!
 //Now we need to make it come back
 //This will involve an if statement
 
 //if statements work by if the experssion inside the () is true then the code inside the {} will run
 //for example if x = 1000 and screenWidth = 600 the code in the {} will run
 
 //No we use the logical OR operator || which means that if the
 //experession to the left or the right of the || is true
 //the whole if statment will run
 if(x > screenWidth || x < 0){
   xdirection = xdirection*-1;
 }
 
if(y > screenHeight || y < 0){
   ydirection = ydirection*-1;
 }
 ellipse(x,y,ballWidth,ballHeight);

}
