  int x = 0;
  int y = 0;
  int xspeed = 1;
  int yspeed = 1; 

void setup(){

size(400,400);

}

void draw(){
 
 ellipse(x,y,30,30);
 x = x+xspeed;
 y = y+yspeed; 
  
}
