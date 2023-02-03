void collision(){
  
  deg = degrees(rad);
  deg1 = degrees(atan2(posY1-height/2,posX1-width/2));
  deg2 = degrees(atan2(posY2-height/2,posX2-width/2));
  deg3 = degrees(atan2(posY3-height/2,posX3-width/2));
  deg4 = degrees(atan2(posY4-height/2,posX4-width/2));
  
  if((-180<deg2)&&(-160>deg2)&&(160<deg)&&(180>deg)){
    deg2=(180+deg2)*2-deg2;
  }
  if((-180<deg)&&(-160>deg)&&(160<deg2)&&(180>deg2)){
    deg2=(deg2-180)*2-deg2;
  }
  
 if(((dist(posX1,posY1,width/2, height/2)<=215)&&(209.5<dist(posX1,posY1,width/2, height/2))&&(deg1<=deg+7.5)&&(deg1>=deg-7.5))||((dist(posX1,posY1,width/2, height/2)<=209.5)&&(193.5<dist(posX1,posY1,width/2, height/2))&&(deg1<=deg+14.3)&&(deg1>=deg-14.3))||((dist(posX1,posY1,width/2, height/2)<=193.5)&&(169<dist(posX1,posY1,width/2, height/2))&&(deg1<=deg+19)&&(deg1>=deg-19))||((dist(posX1,posY1,width/2, height/2)<=169)&&(140.8<dist(posX1,posY1,width/2, height/2))&&(deg1<=deg+19.8)&&(deg1>=deg-19.8))||((dist(posX1,posY1,width/2, height/2)<=140.8)&&(120<dist(posX1,posY1,width/2, height/2))&&(deg1<=deg+15.7)&&(deg1>=deg-15.7))){
     cx1=posX1;
     cy1=posY1;
     cs1=11;
  }
  
 if(((dist(posX2,posY2,width/2, height/2)<=215)&&(209.5<dist(posX2,posY2,width/2, height/2))&&(deg2<=deg+7.5)&&(deg2>=deg-7.5))||((dist(posX2,posY2,width/2, height/2)<=209.5)&&(193.5<dist(posX2,posY2,width/2, height/2))&&(deg2<=deg+14.3)&&(deg2>=deg-14.3))||((dist(posX2,posY2,width/2, height/2)<=193.5)&&(169<dist(posX2,posY2,width/2, height/2))&&(deg2<=deg+19)&&(deg2>=deg-19))||((dist(posX2,posY2,width/2, height/2)<=169)&&(140.8<dist(posX2,posY2,width/2, height/2))&&(deg2<=deg+19.8)&&(deg2>=deg-19.8))||((dist(posX2,posY2,width/2, height/2)<=140.8)&&(120<dist(posX2,posY2,width/2, height/2))&&(deg2<=deg+15.7)&&(deg2>=deg-15.7))){
     cx2=posX2;
     cy2=posY2;
     cs2=11;
  }
  
 if(((dist(posX3,posY3,width/2, height/2)<=215)&&(209.5<dist(posX3,posY3,width/2, height/2))&&(deg3<=deg+7.5)&&(deg3>=deg-7.5))||((dist(posX3,posY3,width/2, height/2)<=209.5)&&(193.5<dist(posX3,posY3,width/2, height/2))&&(deg3<=deg+14.3)&&(deg3>=deg-14.3))||((dist(posX3,posY3,width/2, height/2)<=193.5)&&(169<dist(posX3,posY3,width/2, height/2))&&(deg3<=deg+19)&&(deg3>=deg-19))||((dist(posX3,posY3,width/2, height/2)<=169)&&(140.8<dist(posX3,posY3,width/2, height/2))&&(deg3<=deg+19.8)&&(deg3>=deg-19.8))||((dist(posX3,posY3,width/2, height/2)<=140.8)&&(120<dist(posX3,posY3,width/2, height/2))&&(deg3<=deg+15.7)&&(deg3>=deg-15.7))){
     cx3=posX3;
     cy3=posY3;
     cs3=11;
   }
   
 if(((dist(posX4,posY4,width/2, height/2)<=215)&&(209.5<dist(posX4,posY4,width/2, height/2))&&(deg4<=deg+7.5)&&(deg4>=deg-7.5))||((dist(posX4,posY4,width/2, height/2)<=209.5)&&(193.5<dist(posX4,posY4,width/2, height/2))&&(deg4<=deg+14.3)&&(deg4>=deg-14.3))||((dist(posX4,posY4,width/2, height/2)<=193.5)&&(169<dist(posX4,posY4,width/2, height/2))&&(deg4<=deg+19)&&(deg4>=deg-19))||((dist(posX4,posY4,width/2, height/2)<=169)&&(140.8<dist(posX4,posY4,width/2, height/2))&&(deg4<=deg+19.8)&&(deg4>=deg-19.8))||((dist(posX4,posY4,width/2, height/2)<=140.8)&&(120<dist(posX4,posY4,width/2, height/2))&&(deg4<=deg+15.7)&&(deg4>=deg-15.7))){
     cx4=posX4;
     cy4=posY4;
     cs4=11;
   }
}
