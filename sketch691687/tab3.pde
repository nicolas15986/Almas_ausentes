class Player {
  color colour ;
  float cx = 0;      // circle position (set with mouse)
  float cy = 100;
  float r = 2;  

  // circle radius
  boolean movea = false;
  boolean moved = false;
  boolean movew = false;
  boolean moves = false;
  boolean xx = false;

  float distX;
  float distY;

  int edge=0;
  float distance=0;

  Player(color col, float x, float y) {
    colour = col;
    cx = x;    // square position
    cy = 70;
    r = 20;    // and dimensions
  }

  void display() {
    fill(colour);
    fill(0, 150);
    ellipse(cx, cy, r*2, r*2);
    if (movea == true) {
      cx -= 5;
    }

    if (moved == true) {
      cx += 5;
    }


    if (movew == true) {
      cy -= 5;
    }

    if (moves == true) {
      cy += 5;
    }

    if (cx < 20) {
      cx = 20;
    }

    if (cx > width-2) {
      cx = width-2;
    }

    if (cy < 30) {
      cy = 30;
    }

    if (cy > height-2) {
      cy = height-2;
    }
  }

  void move() {
    if (keyPressed==true) {
      if (key == 'a') {
        movea = true;
      } else {
        movea = false;
      }
      if (key == 'd') {
        moved = true;
      } else {
        moved = false;
      }
      if (key == 'w') {
        movew = true;
      } else {
        movew = false;
      }
      if (key == 's') {
        moves = true;
      } else {
        moves = false;
      }
    }
  }
}