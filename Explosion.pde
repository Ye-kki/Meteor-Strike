void explosion(){
  
  exSize1=lerp(exSize1,cs1,exSpeed1);
  if(cs1==22){
  image(explosionEffect,posX1,posY1,20*exSize1,20*exSize1);
  }
  if(cs1==11){
  image(explosionEffect1,posX1,posY1,10*exSize1,10*exSize1);
  }
  if(cs1==11&&exSize1>0&&4>exSize1){
     boom1.play();
  }
  else if(cs1==11&&exSize1>10&&11>exSize1){
     cx1=width/2;
     cy1=height/2;
     posX1=random(width);
     posY1=random(-600,-200);
     scorePoint++;
     speedup();
     cs1=0;
     exSize1=0;
  }
    exSize2=lerp(exSize2,cs2,exSpeed2);
  if(cs2==22){
  image(explosionEffect,posX2,posY2,20*exSize2,20*exSize2);
  }
  if(cs2==11){
  image(explosionEffect1,posX2,posY2,10*exSize2,10*exSize2);
  }
  if(cs2==11&&exSize2>0&&4>exSize2){
     boom1.play();
  }
  else if(cs2==11&&exSize2>10&&11>exSize2){
     cx2=width/2;
     cy2=height/2;
     posX2=random(-600,-200);
     posY2=random(height);
     scorePoint++;
     speedup();
     cs2=0;
     exSize2=0;
  }
    exSize3=lerp(exSize3,cs3,exSpeed3);
  if(cs3==22){
  image(explosionEffect,posX3,posY3,20*exSize3,20*exSize3);
  }
  if(cs3==11){
  image(explosionEffect1,posX3,posY3,10*exSize3,10*exSize3);
  }
  if(cs3==11&&exSize3>0&&4>exSize3){
     boom1.play();
  }
  else if(cs3==11&&exSize3>10&&11>exSize3){
     cx3=width/2;
     cy3=height/2;
     posX3=random(width);
     posY3=random(height+200,height+600);
     scorePoint++;
     speedup();
     cs3=0;
     exSize3=0;
  }
    exSize4=lerp(exSize4,cs4,exSpeed4);
  if(cs4==22){
  image(explosionEffect,posX4,posY4,20*exSize4,20*exSize4);
  }
  if(cs4==11){
  image(explosionEffect1,posX4,posY4,10*exSize4,10*exSize4);
  }
  if(cs4==11&&exSize4>0&&4>exSize4){
     boom1.play();
  }
  else if(cs4==11&&exSize4>10&&11>exSize4){
     cx4=width/2;
     cy4=height/2;
     posX4=random(width+200,width+600);
     posY4=random(height);
     scorePoint++;
     speedup();
     cs4=0;
     exSize4=0;
  }
  
}

void exReset(){
  
     cs1=0;
     cs2=0;
     cs3=0;
     cs4=0;
     exSize1=0;
     exSize2=0;
     exSize3=0;
     exSize4=0;
     cx1=width/2;
     cy1=height/2;
     cx2=width/2;
     cy2=height/2;
     cx3=width/2;
     cy3=height/2;
     cx4=width/2;
     cy4=height/2;
     exSpeed1=0.35;
     exSpeed2=0.35;
     exSpeed3=0.35;
     exSpeed4=0.35;
     

}
