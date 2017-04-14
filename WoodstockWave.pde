
float beginning= PI;
float end=TWO_PI;
float movement = 0;
void setup (){
  size(600,300);
  stroke(255);
  strokeWeight(5);

}

void draw (){
  background(5,10,100);
  noFill();
  end=map(sin(movement + (TWO_PI/10)), -1, 1, PI, TWO_PI);
  arc(width/2, height/2, 100, 100, beginning, end);
  movement=movement+PI/50;
  
  
  
}
