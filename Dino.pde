
Rex rex;
void setup(){
size(800, 400);
  rex = new Rex();


}

void draw(){
  background(255);
  stroke(0);
  line(0,height - 100, width, height - 100);
  rex.move();
  rex.show();
}



void keyPressed(){
 switch(key){
  case ' ':
    rex.velY = 10;
  
 }
 
 
}
