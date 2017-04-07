// JUMPGAL PRIME
int grav = 50;
int up = 350;
int mash = 0;
int travel = 100;
int duck = 50;

void setup (){
 size (500, 500); 
}

void draw (){
  background(232, 206, 221);
  fill(226, 111, 176);
  rect(00,400,500,100);
  //JUMPGAL'S CODE
  fill(200,0,0);
  rect(travel,up,50,duck);
  //MOVE
  if(keyPressed == true){
    if(key == 'a'){
      travel = travel-2;
    }
    if(key == 'd'){
      travel = travel+2;
    }
    if(key=='w'){
      grav = 101;
      mash=mash+1;
    }
  }
    if(grav>50){
      up=up-2;
    }
    if(grav>0){
      grav=grav-1;
    }
    if(grav<45){
    up=up+3;
    }
    if(50>grav){
      if(45<grav){
    up=up;
    }
    }
    if(mash>14){
      up=up+4;
    }
  if(up>350){
  up=350;
  mash = 0;
  }

  print (mash);
  //print (up);
  }