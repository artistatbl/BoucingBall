//boucing ball
float x,y; //ball positon 


Ball ball1,ball2,ball3;

void setup() //runs once at star
{
  size (300,300);
  ball1 = new Ball(25,125,5,color(255, 0, 255));
  ball2 = new Ball(280,100,-5,color(0,0,255));
  ball3 = new Ball(width/2,100,2,color(0, 255, 123));

}

void draw() //run repeatedaly
{
  background(0); //white 
  ball1.update();
  ball2.update();
  ball3.update();
}
