void setup(){
  size(256,256);  
  dough();
  kaas(80,50,10,150);
  kaas(100,40,10,170);
  kaas(120,30,10,190);
  kaas(140,35,10,185);
  kaas(160,45,10,170);
  kaas(180,55,10,140);
}


void draw(){
  
}


void dough(){
  fill(252,248,200);
   ellipse(128,128,200,200); 
}

void kaas(int x, int y,int w, int h){
fill(255,255,0);
rect(x,y,w,h);
}
