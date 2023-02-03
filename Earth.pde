void Earth(){
   earthcount--;
   if(life==3){
   pushMatrix();
   translate(width/2, height/2);
   rotate(radians(earthcount/2));
   image(earth,0,0,200,200);
   popMatrix(); 
   }
   else if(life==2){
   pushMatrix();
   translate(width/2, height/2);
   rotate(radians(earthcount/2));
   image(earth1,0,0,200,200);
   popMatrix(); 
   }
   else if(life==1){
   pushMatrix();
   translate(width/2, height/2);
   rotate(radians(earthcount/2));
   image(earth2,0,0,200,200);
   popMatrix(); 
   }
   else if(life==0){
   pushMatrix();
   translate(width/2, height/2);
   rotate(radians(earthcount/2));
   image(earth3,0,0,200,200);
   popMatrix(); 
   }
   pushMatrix();
   translate(width/2, height/2);
   rotate(radians(-earthcount/8));
   tint(255,100);
   image(earthshadow,0,0,190,190);
   noTint ();
   popMatrix();
}
