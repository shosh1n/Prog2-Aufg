class Qs
{
  ArrayList<Box> box;
  
  Qs(){
    
   box = new ArrayList<Box>();
  
  }
  
  void init()
  {
    for(int i = 0; i < 30; i++)
    {
      box.add(new Box());
    }
  }    
  
  void render()
    {
     for(int i = 0; i < box.size(); i++)
     {
       box.get(i).renderRandom();
     }
    }
  
  
}
