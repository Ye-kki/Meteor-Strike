void timeCount(){ 
  if(timecount>85&&timecount<90){
      timesound.play();
   }
   if(timecount<99){
      timecount=lerp(timecount,100,0.1);
   }
   else if(timecount>99&&timecount<199){ 
      timecount=lerp(timecount,200,0.08);
      image(bigNum3,width/2,height/2,3.7*(timecount-100)/2,5*(timecount-100)/2);
   }
   else if(timecount>199&&timecount<299){
      timecount=lerp(timecount,300,0.08);
      image(bigNum2,width/2,height/2,3.7*(timecount-200)/2,5*(timecount-200)/2);
   }
   else if(timecount>299&&timecount<399){
      timecount=lerp(timecount,400,0.08);
      image(bigNum1,width/2,height/2,3.7*(timecount-300)/2,5*(timecount-300)/2);
   }
   else if(timecount>399&&timecount<499){
      timecount=lerp(timecount,500,0.06);
      image(go,width/2,height/2,11*(timecount-400)/2,6*(timecount-400)/2);
   }
}
