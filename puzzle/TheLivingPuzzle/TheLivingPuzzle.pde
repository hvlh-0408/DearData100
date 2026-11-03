PImage puzzleArt;
void setup()
{
  size(750,750);
  puzzleArt = loadImage("artworkfinal.png");  
}
void draw()
{
  image(puzzleArt, 20, 20, 700, 700);
}
