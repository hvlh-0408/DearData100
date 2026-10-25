//creating my sketch window for project
void setup () {
  size(550,450);
  background(255);

}
//creating pattern B with polkadots
void draw() {
  fill(255,255,0);
  rect(180,100,180,180);
  fill(0,0,0);
  line(180,100,225,140);
  line(225,140,270,100);
  line(270,100,315,140);
  line(315,140,360,100);
//row 2
  line(180,140,225,180);
  line(225,180,270,140);
  line(270,140,315,180);
  line(315,180,360,140);
//row 3
  line(180,180,225,220);
  line(225,220,270,180);
  line(270,180,315,220);
  line(315,220,360,180);
//row 4
  line(180,220,225,260);
  line(225,260,270,220);
  line(270,220,315,260);
  line(315,260,360,220); 
}
