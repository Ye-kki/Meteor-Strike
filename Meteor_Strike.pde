import processing.sound.*;

SoundFile boom1;
SoundFile boom2;
SoundFile buttonsound;
SoundFile timesound;
SoundFile gameoversound;
SoundFile ingamemusic;
SoundFile mainmusic;


PImage meteor,meteor2,background,startButton, pushstartButton,bigstar,smallstar,mEarth,mslogo,copyright,bigNum1,bigNum2,bigNum3,soundbutton,actsoundbutton,pushsoundbutton,onbutton,offbutton;
PImage gameover,earth,earthshadow,moon,explosionEffect,pushmainbutton,mainbutton,go,earth1,earth2,earth3,Life,lifeearth,tScore,actstartButton,actmainbutton,settingpage,xbutton,pushxbutton,explosionEffect1,explosionEffect2;
PImage num0,num1,num2,num3,num4,num5,num6,num7,num8,num9;
float posX1, posY1,posX2, posY2,posX3, posY3,posX4, posY4;
float rad;
int scorePoint=0;
boolean dead,start,reset,mReleased,setting=false;
boolean musicOn=true;
boolean soundOn=true;
boolean gClear;
float deg;
float deg1,deg2,deg3,deg4;
float w,h;
int dir;
float timecount,deadcount,earthcount,maincount;
float exSize1,exSize2,exSize3,exSize4;
float exSpeed1,exSpeed2,exSpeed3,exSpeed4;
float cs1,cs2,cs3,cs4;
float cx1,cx2,cx3,cx4;
float cy1,cy2,cy3,cy4;
float mSpeed;
float s1,s2,s3,s4;
float lifeE;
int life;
int sw;

void setup() {
  size(1000, 1000);


     life=3;
     mSpeed=0;
     timecount=0;
     deadcount=0;
     earthcount=0;
     maincount=0;
     w=width/2;
     h=height/2;
     dir=int(random(1,9));
     imageColl();
     boom1 = new SoundFile(this,"boom1.mp3");
     boom2 = new SoundFile(this,"boom2.mp3");
     buttonsound = new SoundFile(this,"buttonsound.mp3");
     timesound = new SoundFile(this,"timesound.mp3");
     gameoversound = new SoundFile(this,"gameoversound.mp3");
     ingamemusic = new SoundFile(this,"ingamemusic.mp3");
     mainmusic = new SoundFile(this,"mainmusic.mp3");
     mainmusic.loop(); 
}

void draw() {

   setsound();
   imageMode(CENTER);
   backGround();

  if(start==false){
    mainPage();
    mReset();
    varReset();
    exReset();
    setting();
    
  }
  
  else {
   mainmusic.stop(); 
   timeCount();
   if(timecount>498.9&&timecount<499){
     ingamemusic.loop(); 
 }
 if(timecount>=499){
     score();
    if(dead==false){
      x1();
      x2();
      x3();
      x4();
      explosion();
      collision();
      moon();
      }
  Earth();
  life();
  dead();
    }
  }

}
