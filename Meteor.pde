 void x1(){
  
  imageMode (CENTER);
  if(250>=dist(posX1,posY1,width/2, height/2)&&120<dist(posX1,posY1,width/2, height/2)){
    pushMatrix();
    translate(posX1, posY1);
    rotate(atan2(posY1-height/2,posX1-width/2)+PI/2);
    image(meteor2,0,0,120,120);
    popMatrix();
    }
    if(250<dist(posX1,posY1,width/2, height/2)){
    pushMatrix();
    translate(posX1, posY1);
    rotate(atan2(posY1-height/2,posX1-width/2)+PI/2);
    image(meteor,0,0,120,120);
    popMatrix();
    }
  s1 = random(0.007+mSpeed/2,0.01+mSpeed);
  posX1=lerp(posX1, cx1, s1);
  posY1=lerp(posY1, cy1, s1);
      if(cs1==22&&exSize1<5){
        boom2.play();
      }
      if(exSize1>20){
       cx1=width/2;
       cy1=height/2;
       posX1=random(width);
       posY1=random(-600,-200);
       life--;
       cs1=0;
       exSpeed1=0.35;
     }
    if((dead==false)&&120>=dist(posX1,posY1,width/2, height/2)){
     cx1=posX1;
     cy1=posY1;
     cs1=22;
     exSpeed1=0.2;
   }
}
  
 void x2(){
  imageMode (CENTER);
  if(250>=dist(posX2,posY2,width/2, height/2)&&120<dist(posX2,posY2,width/2, height/2)){
    pushMatrix();
    translate(posX2, posY2);
    rotate(atan2(posY2-height/2,posX2-width/2)+PI/2);
    image(meteor2,0,0,120,120);
    popMatrix();
    }
    if(250<dist(posX2,posY2,width/2, height/2)){
    pushMatrix();
    translate(posX2, posY2);
    rotate(atan2(posY2-height/2,posX2-width/2)+PI/2);
    image(meteor,0,0,120,120);
    popMatrix();
    }
  s2 = random(0.007+mSpeed/2,0.01+mSpeed);
  posX2=lerp(posX2, cx2, s2);
  posY2=lerp(posY2, cy2, s2);
        if(cs2==22&&exSize2<5){
        boom2.play();
      }
      if(exSize2>20){
       cx2=width/2;
       cy2=height/2;
       posX2=random(-600,-400);
       posY2=random(height);
       life--;
       cs2=0;
       exSpeed2=0.35;
       lifeE=0;
      }
   if((dead==false)&&120>=dist(posX2,posY2,width/2, height/2)){
     cx2=posX2;
     cy2=posY2;
     cs2=22;
     exSpeed2=0.2;
  }
}
  
 void x3(){
  imageMode (CENTER);
  if(250>=dist(posX3,posY3,width/2, height/2)&&120<dist(posX3,posY3,width/2, height/2)){
    pushMatrix();
    translate(posX3, posY3);
    rotate(atan2(posY3-height/2,posX3-width/2)+PI/2);
    image(meteor2,0,0,120,120);
    popMatrix();
    }
    if(250<dist(posX3,posY3,width/2, height/2)){
    pushMatrix();
    translate(posX3, posY3);
    rotate(atan2(posY3-height/2,posX3-width/2)+PI/2);
    image(meteor,0,0,120,120);
    popMatrix();
    }
  s3 = random(0.007+mSpeed/2,0.01+mSpeed);
  posX3=lerp(posX3, cx3, s3);
  posY3=lerp(posY3, cy3, s3);
        if(cs3==22&&exSize3<5){
        boom2.play();
      }
      if(exSize3>20){
       cx3=width/2;
       cy3=height/2;
       posX3=random(width);
       posY3=random(height+200,height+600);
       life--;
       cs3=0;
       exSpeed3=0.35;
       lifeE=0;
      }
   if((dead==false)&&120>=dist(posX3,posY3,width/2, height/2)){
     cx3=posX3;
     cy3=posY3;
     cs3=22;
     exSpeed3=0.2;

  }
}
  
 void x4(){
  imageMode (CENTER);
  if(250>=dist(posX4,posY4,width/2, height/2)&&120<dist(posX4,posY4,width/2, height/2)){
    pushMatrix();
    translate(posX4, posY4);
    rotate(atan2(posY4-height/2,posX4-width/2)+PI/2);
    image(meteor2,0,0,120,120);
    popMatrix();
    }
    if(250<dist(posX4,posY4,width/2, height/2)){
    pushMatrix();
    translate(posX4, posY4);
    rotate(atan2(posY4-height/2,posX4-width/2)+PI/2);
    image(meteor,0,0,120,120);
    popMatrix();
    }
  s4 = random(0.007+mSpeed/2,0.01+mSpeed);
  posX4=lerp(posX4, cx4, s4);
  posY4=lerp(posY4, cy4, s4);
        if(cs4==22&&exSize4<5){
        boom2.play();
      }
      if(exSize4>20){
       cx4=width/2;
       cy4=height/2;
       posX4=random(width+200,width+600);
       posY4=random(height);
       life--;
       cs4=0;
       exSpeed4=0.35;
       lifeE=0;
      }
   if((dead==false)&&120>=dist(posX4,posY4,width/2, height/2)){
     cx4=posX4;
     cy4=posY4;
     cs4=22;
     exSpeed4=0.2;

  }
}
