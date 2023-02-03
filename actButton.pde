void actsButton(){
  if(start==false&&(((mouseX<=600 && mouseX>=400)&&(mouseY<=810 && mouseY>=710))||(dist(mouseX,mouseY,400,760)<=50)||(dist(mouseX,mouseY,600,760)<=50))){
    image(actstartButton,width/2,760,324,124);
  } 
   if(start==false&&dist(mouseX,mouseY,width/2+250,760)<=40){
   image(actsoundbutton,width/2+250,760,100,100);
  }
}
void actmButton(){
  if(dead==true&&(((mouseX<=600 && mouseX>=400)&&(mouseY<=810 && mouseY>=710))||(dist(mouseX,mouseY,400,760)<=50)||(dist(mouseX,mouseY,600,760)<=50))){
    image(actmainbutton,width/2,760,324,124);
  }
}
