

int y = 0;
int x = 0;
float x2 = 0;

float y2 = 0;

void setup(){
  
  size(800, 800);
  while (y < 800 && x < 800) {
  line(x, y, 900, y);
  x = x + 1;
  y = y + 1;
}
}

void draw(){
  background(0);
  x2 = 0;
  y2 = 0;
  while(x2<width){
    if(mouseX <1)
    {
    x2 = x2 + 1;
    } 
    else{
    x2 = x2 + mouseX;
    }
    if (mouseY < 1){
    y2 = y2 +1;
    }
    else{
    y2 = y2 + mouseY;
    }
    
    //x2 = x2 + 40;
    fill(255);
    circle(x2,y2,30);
  }
}
