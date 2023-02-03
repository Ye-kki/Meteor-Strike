void life(){
  
  image(Life,65,45,70,30);
    if(life==3){
   image(lifeearth,125,45,30,30);
   image(lifeearth,165,45,30,30);
   image(lifeearth,205,45,30,30);
    }
    else if(life==2){
  image(lifeearth,125,45,30,30);
  image(lifeearth,165,45,30,30);
    if(lifeE<11){
       lifeE=lerp(lifeE,12,0.15);
       image(explosionEffect2,205,45,5*lifeE,5*lifeE);
      }
    }
    else if(life==1){
  image(lifeearth,125,45,30,30);
    if(lifeE<11){
       lifeE=lerp(lifeE,12,0.15);
       image(explosionEffect2,165,45,5*lifeE,5*lifeE);
      }
    }
 if(life==0){
   if(lifeE<11){
       lifeE=lerp(lifeE,12,0.15);
       image(explosionEffect2,125,45,5*lifeE,5*lifeE);
      }
   dead=true;
 }
}
