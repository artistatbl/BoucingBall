class Ball
{
  //menbers
  int x,y;
  int speed;
  color colour;
  
  //methods
  //constructor
  
  Ball(int x, int y, int speed, color col)
  {
    this.x = x;
    this.y = y;
    this.speed = speed;
    colour = col;
  }
  void update()
  {
    render();
    move();
  }
  
  void render()
  {
    fill(colour);
    ellipse(x,y,20,20);
  }
  void move()
  {
      speed = collision(y, speed);
      y = y + speed; //move ball vertical
  }
  int collision(int posX, int dy)
{
  if (posX<0 || posX>width)
  return -dy;
  else
  return dy;
}

}
