void setsound(){
     
  if(soundOn==true){
     boom1.amp(0.2);
     boom2.amp(0.5);
     timesound.amp(0.05);
     buttonsound.amp(1);
     gameoversound.amp(1);
  }
  else{
     boom1.amp(0);
     boom2.amp(0);
     timesound.amp(0);
     buttonsound.amp(0);
     gameoversound.amp(0);
  }
  if(musicOn==true){
     ingamemusic.amp(0.2);
     mainmusic.amp(0.2);
  }
  else{
     ingamemusic.amp(0);
     mainmusic.amp(0);
  }
}
