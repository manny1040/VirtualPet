void setup()
{
size(500,500);
}
void draw()
{
fill(#96ADAF);
triangle(225,70,140,210,270,140);
triangle(310,70,270,140,395,210);
ellipse(270, 250, 270, 270);
line(100,200,225,250);//left side whiskers
line(100,250,225,250);
line(100,300,225,250);
line(430,200,325,250);//right side whiskers
line(430,250,325,250);
line(430,300,325,250);
fill(#FFFFFF);
ellipse(215, 200, 75, 75);//eyes
ellipse(330, 200, 75, 75);
fill(#000000);
ellipse(215, 200, 50, 50);
ellipse(330, 200, 50, 50);
}
