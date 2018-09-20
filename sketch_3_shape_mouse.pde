//start the code
void setup()
{
  //set the screen size to full screen
  fullScreen();
  //set the background coulour to white
  background(255, 255, 255);
  //chage whare rect messures from
  rectMode(CENTER);
}
//looping code
void draw()
{
  //set the background coulour to white
  background(255, 255, 255);
  //set shape coulour to black
  fill(0);
  //create a square whare the mouse is
  rect(mouseX, mouseY, 50, 50);
  //create a line offseted from whare the mouse is
  line(mouseX - 25, mouseY + 25, mouseX - 75, mouseY - 25);
  //create a circle offseted from whare the mouse is
  ellipse(mouseX + 50, mouseY, 50, 50);
}
