void dead(){
    if(dead==true){
        
        deadcount=lerp(deadcount,100,0.07);
        fill(0,deadcount*1.5);
        rect(0,0,width,height);
        image(gameover,width/2,height/2-100,13*deadcount/2,9*deadcount/2);
        if(deadcount>0&&deadcount<10){
         ingamemusic.stop();
         gameoversound.play();
        }
           if(deadcount>99){
               image(mainbutton,width/2,760,324,124);
               actmButton();
               if(mousePressed&&(((mouseX<=600 && mouseX>=400)&&(mouseY<=810 && mouseY>=710))||(dist(mouseX,mouseY,400,760)<=50)||(dist(mouseX,mouseY,600,760)<=50))){
               image(pushmainbutton,width/2,760,324,124);
               reset=true;
         }
        }

      }
   
}
