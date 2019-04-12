class Car {
  color colour ;
  float sx = 200;    // square position
float sy = 100;
float sw = 200;    // and dimensions
float sh = 200;

  Car(color col, float x, float y) {
    colour = col;
     sx = x;    // square position
     sy = y;
     sw = 200;    // and dimensions
     sh = 200;
  }

  void display() {
    fill(colour);
    rect(sx, sy, sw, sh);
  noStroke();
  }
}