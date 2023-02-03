void mainPage(){
     imageMode(CORNER);
     image(mEarth,0,700,1000,300);
     imageMode(CENTER);
     if(maincount>=0&&maincount<2){
       maincount=lerp(maincount,2.1,0.3);
       image(mslogo,width/2,320,880*((100-maincount/2)/100),500*((100-maincount/2)/100));
     }
     else if(maincount>=2&&maincount<4){
       maincount=lerp(maincount,4.1,0.3);
       image(mslogo,width/2,320,880*((98+maincount/2)/100),500*((98+maincount/2)/100));
     }
     else if(maincount>=4){
       maincount=0;
       image(mslogo,width/2,320,880,500);
     }
   image(copyright,width/2,height-30,476,23);
   image(startButton,width/2,760,324,124);
   image(soundbutton,width/2+250,760,100,100);
   if(setting==false){
   actsButton();
   }
     if(setting==false&&mousePressed&&(((mouseX<=600 && mouseX>=400)&&(mouseY<=810 && mouseY>=710))||(dist(mouseX,mouseY,400,760)<=50)||(dist(mouseX,mouseY,600,760)<=50))){
       image(pushstartButton,width/2,760,324,124);
     }
     if(setting==false&&mousePressed&&dist(mouseX,mouseY,width/2+250,760)<=40){
       image(pushsoundbutton,width/2+250,760,100,100);
     }
}

void backGround(){
   image(background,w,h,2000,2000);
  if(frameCount%50==0){
   image(bigstar,random(width), random(height),60,60);
     }
      if((frameCount+3)%25==0){
   image(smallstar,random(width), random(height),20,20);
     }  
  if(dir==1){
    w++;
    if(frameCount%100==0){
      dir=int(random(1,9));
    }
  }
  else if(dir==2){
    w++;
    h--;
    if(frameCount%100==0){
      dir=int(random(1,9));
    }
  }
   else if(dir==3){
    h--;
    if(frameCount%100==0){
      dir=int(random(1,9));
    }
  }
   else if(dir==4){
    w--;
    h--;
    if(frameCount%100==0){
      dir=int(random(1,9));
    }
  }
   else if(dir==5){
    w--;
    if(frameCount%100==0){
      dir=int(random(1,9));
    }
  }
   else if(dir==6){
    w--;
    h++;
    if(frameCount%100==0){
      dir=int(random(1,9));
    }
  }
  else if(dir==7){
    h++;
    if(frameCount%100==0){
      dir=int(random(1,9));
    }
  }  
  else if(dir==8||dir==9){
    w++;
    h++;
    if(frameCount%100==0){
      dir=int(random(1,9));
    }
  }
  if(w<=0){
    dir=1;
  }
  else if(w>=width){
    dir=5;
  }
  else if(h<=0){
    dir=7;
  }
  else if(h>=height){
    dir=3;
  }

}
