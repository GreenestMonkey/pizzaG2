void setup(){
  size(256,256);  
  dough();
  salami();
}


void draw(){
  
}


void dough(){
  fill(252,248,200);
   ellipse(128,128,200,200); 
}

void salami(){
  fill(255,0,0);
  ellipse(75,100,50,50);
  ellipse(175,100,50,50);
  ellipse(75,175,50,50);
  ellipse(175,175,50,50);
}
