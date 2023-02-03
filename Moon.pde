  void moon() {
    rad = atan2(mouseY-height/2,mouseX-width/2);
    pushMatrix();
    translate(width/2, height/2);
    rotate(rad);
    image(moon,160,0,60,60);
    popMatrix();
}
