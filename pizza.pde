void setup(){
  size(256,256);  
  dough();
  peparoni(85,70,30,30);
  peparoni(125,70,30,30);
  peparoni(160,70,30,30);
  peparoni(85,100,30,30);
  peparoni(125,100,30,30);
  peparoni(160,100,30,30);
  peparoni(85,130,30,30);
  peparoni(125,130,30,30);
  peparoni(160,130,30,30);
  peparoni(85,160,30,30);
  peparoni(125,160,30,30);
  peparoni(160,160,30,30);
  peparoni(85,190,30,30);
  peparoni(125,190,30,30);
  peparoni(160,190,30,30);
}


void draw(){
  
}


void dough(){
  fill(252,248,200);
   ellipse(128,128,200,200); 
}

void peparoni( int x, int y, int w, int h){
  fill(255,0,0);
   ellipse(x,y,w,h); 
}
