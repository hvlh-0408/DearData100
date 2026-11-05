PImage puzzleArt;
PImage [] pieces = new PImage[65];
float[] pieceX = new float[65];
float[] pieceY = new float[65];
void setup()
{
  size(750, 750);
  puzzleArt = loadImage("artworkfinal.png");
  int pieceNum = 0;
  for (int row = 0; row < 5; row++)
  {
    for (int column = 0; column < 13; column++)
    {
      pieces[pieceNum] = puzzleArt.get(column * 83, row * 216, 83, 216);
      pieceNum++;
    }
  }
  for (int i = 0; i < 65; i++)
  {
    pieceX[i] = random(width - 55);
    pieceY[i] = random(height - 140);
  }
}
void draw()
{
  int pieceNum = 0;

  for (int row = 0; row < 5; row++)
  {
    for (int column = 0; column < 13; column++)
    {
      image(
        pieces[pieceNum],
        pieceX[pieceNum], pieceY[pieceNum],
        55,
        140
        );

      pieceNum++;
    }
  }
}
