class Box
{
  Vektor3D _position;
  float angle;
  Box()
  {
  }
  
  void render()
  {
    fill(255);
    angle+=0.1;
    pushMatrix();
    translate(mouseX, mouseY,0);
    rotateX(angle);
    box(100,100,10);
    popMatrix();
    
  }
  
    void renderRandom()
  {
    angle+=0.1;
    pushMatrix();
    translate(random(0,width), random(0,height),0);
    fill(random(0,255),random(0,255), random(0,255));
    rotateX(angle);
    rotateY(angle);
    box(100,100,10);
    popMatrix();
    
  }
  
}
