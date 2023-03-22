Spaceship bob = new Spaceship();
Star[] oof = new Star[1000];

public void setup() {
  background(0,0,0);
  size(1000, 1000);
  
  for (int i=0; i <1000; i++) {
    oof [i]=new Star();
  }
}
public void keyPressed() {
  if (key == 'h') {
    bob.hyperspace();
  }

  if (key == 'w') {
    bob.accelerate(-5);
  }
  if (key == 'a') {
    bob.turn(10);
  }
  if (key == 'd') {
    bob.turn(-10);
  }
   if (key == 's') {
    bob.accelerate(10);
  }


}
 void draw() {
 background(0,0,0);
  bob.move();
   bob.show();
for (int i=0; i <1000; i++) {
    oof[i].show();}
}

