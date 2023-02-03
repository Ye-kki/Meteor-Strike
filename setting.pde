void setting(){
  if(setting==true){
  image(settingpage,width/2,height/2,600,420);
  image(xbutton,width/2+270,height/2-180,120,120);
  
  if(musicOn==true){
  image(onbutton,width/2+150,height/2-25,220,115);
  }
  else{
  image(offbutton,width/2+150,height/2-25,220,115);
  }
  
  if(soundOn==true){
  image(onbutton,width/2+150,height/2+110,220,115);
  }
  else{
  image(offbutton,width/2+150,height/2+110,220,115);
  }
  
  if(mousePressed&&dist(mouseX,mouseY,width/2+270,height/2-180)<=60){
    image(pushxbutton,width/2+270,height/2-180,120,120);
    }
  }
}
