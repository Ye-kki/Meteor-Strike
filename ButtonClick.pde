void mouseReleased(){
   if(setting==false&&start==false&&(((mouseX<=600 && mouseX>=400)&&(mouseY<=810 && mouseY>=710))||(dist(mouseX,mouseY,400,760)<=50)||(dist(mouseX,mouseY,600,760)<=50))){
       buttonsound.play();
       start=true;
     }
    if(reset==true&&(((mouseX<=600 && mouseX>=400)&&(mouseY<=810 && mouseY>=710))||(dist(mouseX,mouseY,400,760)<=50)||(dist(mouseX,mouseY,600,760)<=50))){
       buttonsound.play();
       dead=false;
       start=false;
       reset=false;
       mainmusic.loop(); 
    }
    if(start==false&&dist(mouseX,mouseY,width/2+250,760)<=40){
      if(setting==false){
       buttonsound.play();
      }
       setting=true;
   }
   if(setting==true&&dist(mouseX,mouseY,width/2+270,height/2-180)<=60){
       buttonsound.play();
       setting=false;
   }
   if(setting==true&&musicOn==true&&dist(mouseX,mouseY,width/2+202.5,height/2-25)<=52){
     buttonsound.play();
     musicOn=false;
 }
     else if(setting==true&&musicOn==false&&dist(mouseX,mouseY,width/2+97.5,height/2-25)<=52){
       buttonsound.play();
       musicOn=true;
 }
    if(setting==true&&soundOn==true&&dist(mouseX,mouseY,width/2+202.5,height/2+110)<=52){
     buttonsound.play();
     soundOn=false;
 }
     else if(setting==true&&soundOn==false&&dist(mouseX,mouseY,width/2+97.5,height/2+110)<=52){
       buttonsound.play();
       soundOn=true;
 }
}
