Box box;
Qs qs;
void setup()
{
  size(1024, 768, P3D);
  box = new Box();
  qs = new Qs();
  qs.init();
}

void draw()
{
  background(255);
  box.render();
  
  qs.render();
}
