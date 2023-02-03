void score(){
  
  imageMode(CORNER);
  image(tScore,445-(11.5*sw),30,100,30);
  if(scorePoint<10){ 
  sw=0;
  }
  else if(scorePoint<100&&scorePoint>=10){
  sw=1;
  }
  else if(scorePoint>=100){
  sw=2;
  }
   
   if(scorePoint%10==0){
     image(num0,443+104+(11.5*sw),30,30,30);
   }
   else if(scorePoint%10==1){
     image(num1,443+104+(11.5*sw),30,30,30);
   }
   else if(scorePoint%10==2){
     image(num2,443+104+(11.5*sw),30,30,30);
   }
   else if(scorePoint%10==3){
     image(num3,443+104+(11.5*sw),30,30,30);
   }  
   else if(scorePoint%10==4){
     image(num4,443+104+(11.5*sw),30,30,30);
   }   
   else if(scorePoint%10==5){
     image(num5,443+104+(11.5*sw),30,30,30);
   }   
   else if(scorePoint%10==6){
     image(num6,443+104+(11.5*sw),30,30,30);
   }   
   else if(scorePoint%10==7){
     image(num7,443+104+(11.5*sw),30,30,30);
   }   
   else if(scorePoint%10==8){
     image(num8,443+104+(11.5*sw),30,30,30);
   } 
   else if(scorePoint%10==9){
     image(num9,443+104+(11.5*sw),30,30,30);
   } 
   
   
   if(scorePoint>=100&&scorePoint%100>=0&&9>=scorePoint%100){
     image(num0,443+104+(11.5*sw)-23,30,30,30);
   }
   else if(scorePoint%100>=10&&19>=scorePoint%100){
     image(num1,443+106+(11.5*sw)-23,30,30,30);
   }
   else if(scorePoint%100>=20&&29>=scorePoint%100){
     image(num2,443+104+(11.5*sw)-23,30,30,30);
   }
   else if(scorePoint%100>=30&&39>=scorePoint%100){
     image(num3,443+104+(11.5*sw)-23,30,30,30);
   }
   else if(scorePoint%100>=40&&49>=scorePoint%100){
     image(num4,443+104+(11.5*sw)-23,30,30,30);
   }
   else if(scorePoint%100>=50&&59>=scorePoint%100){
     image(num5,443+104+(11.5*sw)-23,30,30,30);
   }
   else if(scorePoint%100>=60&&69>=scorePoint%100){
     image(num6,443+104+(11.5*sw)-23,30,30,30);
   }
   else if(scorePoint%100>=70&&79>=scorePoint%100){
     image(num7,443+104+(11.5*sw)-23,30,30,30);
   }
   else if(scorePoint%100>=80&&89>=scorePoint%100){
     image(num8,443+104+(11.5*sw)-23,30,30,30);
   }   
   else if(scorePoint%100>=90&&99>=scorePoint%100){
     image(num9,443+104+(11.5*sw)-23,30,30,30);
   }
   
   
   if(scorePoint>=1000&&scorePoint%1000>=0&&9>=scorePoint%1000){
     image(num0,443+104+(11.5*sw)-46,30,30,30);
   }
   else if(scorePoint%1000>=100&&199>=scorePoint%1000){
     image(num1,443+106+(11.5*sw)-46,30,30,30);
   }
   else if(scorePoint%1000>=200&&299>=scorePoint%1000){
     image(num2,443+104+(11.5*sw)-46,30,30,30);
   }
   else if(scorePoint%1000>=300&&399>=scorePoint%1000){
     image(num3,443+104+(11.5*sw)-46,30,30,30);
   }   
   else if(scorePoint%1000>=400&&499>=scorePoint%1000){
     image(num4,443+104+(11.5*sw)-46,30,30,30);
   }   
   else if(scorePoint%1000>=500&&599>=scorePoint%1000){
     image(num5,443+104+(11.5*sw)-46,30,30,30);
   }
   else if(scorePoint%1000>=600&&699>=scorePoint%1000){
     image(num6,443+104+(11.5*sw)-46,30,30,30);
   }   
   else if(scorePoint%1000>=700&&799>=scorePoint%1000){
     image(num7,443+104+(11.5*sw)-46,30,30,30);
   }   
   else if(scorePoint%1000>=800&&899>=scorePoint%1000){
     image(num8,443+104+(11.5*sw)-46,30,30,30);
   }      
   else if(scorePoint%1000>=900&&999>=scorePoint%1000){
     image(num9,443+104+(11.5*sw)-46,30,30,30);
   }      
   
  imageMode(CENTER);
  
}
