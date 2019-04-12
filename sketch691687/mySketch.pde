ArrayList<Car> carList = new ArrayList<Car>();
ArrayList<Player> playerList = new ArrayList<Player>();
float distX;
float distY;

float io;

int edge=0;
float distance=0;

void setup() {
  size(800, 740);
  color col = color(200, 180, 210) ;//color carritos
  for (int i=0; i<21; i++) //numero de carritos
  {

    Car carTemp = new Car( col, i, i);//distancia entre carritos
    carList.add( carTemp );
  }

  color coli = color(200, 180, 210) ;//color carritos
  for (int io=0; io<1; io++) //numero de carritos
  {

    Player playerTemp = new Player( col, io*300, io*20);//distancia entre carritos
    playerList.add( playerTemp );
  }
}
void draw() {
  background(240);   

  boolean hit1 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(0).sx, carList.get(0).sy, carList.get(0).sw, carList.get(0).sh);
  if (hit1) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(0).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(0).sx+ carList.get(0).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(0).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(0).sy+carList.get(0).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }


  boolean hit2 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(1).sx, carList.get(1).sy, carList.get(1).sw, carList.get(1).sh);
  if (hit2) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(1).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(1).sx+ carList.get(1).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(1).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(1).sy+carList.get(1).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }


  boolean hit3 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(2).sx, carList.get(2).sy, carList.get(2).sw, carList.get(2).sh);
  if (hit3) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(2).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(2).sx+ carList.get(2).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(2).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(2).sy+carList.get(2).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }


  boolean hit4 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(3).sx, carList.get(3).sy, carList.get(3).sw, carList.get(3).sh);
  if (hit4) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(3).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(3).sx+ carList.get(3).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(3).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(3).sy+carList.get(3).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }

  boolean hit5 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(4).sx, carList.get(4).sy, carList.get(4).sw, carList.get(4).sh);
  if (hit5) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(4).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(4).sx+ carList.get(4).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(4).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(4).sy+carList.get(4).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }

  boolean hit6 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(5).sx, carList.get(5).sy, carList.get(5).sw, carList.get(5).sh);
  if (hit6) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(5).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(5).sx+ carList.get(5).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(5).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(5).sy+carList.get(5).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }


  boolean hit7 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(6).sx, carList.get(6).sy, carList.get(6).sw, carList.get(6).sh);
  if (hit7) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(6).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(6).sx+ carList.get(6).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(6).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(6).sy+carList.get(6).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }

  boolean hit8 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(7).sx, carList.get(7).sy, carList.get(7).sw, carList.get(7).sh);
  if (hit8) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(7).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(7).sx+ carList.get(7).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(7).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(7).sy+carList.get(7).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }

  boolean hit9 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(8).sx, carList.get(8).sy, carList.get(8).sw, carList.get(8).sh);
  if (hit9) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(8).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(8).sx+ carList.get(8).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(8).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(8).sy+carList.get(8).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }

  boolean hit10 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(9).sx, carList.get(9).sy, carList.get(9).sw, carList.get(9).sh);
  if (hit10) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(9).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(9).sx+ carList.get(9).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(9).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(9).sy+carList.get(9).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }

  boolean hit11 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(10).sx, carList.get(10).sy, carList.get(10).sw, carList.get(10).sh);
  if (hit11) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(10).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(10).sx+ carList.get(10).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(10).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(10).sy+carList.get(10).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
   boolean hit12 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(11).sx, carList.get(11).sy, carList.get(11).sw, carList.get(11).sh);
  if (hit12) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(11).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(11).sx+ carList.get(11).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(11).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(11).sy+carList.get(11).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
   boolean hit13 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(12).sx, carList.get(12).sy, carList.get(12).sw, carList.get(12).sh);
  if (hit13) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(12).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(12).sx+ carList.get(12).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(12).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(12).sy+carList.get(12).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
 boolean hit14 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(13).sx, carList.get(13).sy, carList.get(13).sw, carList.get(13).sh);
  if (hit14) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(13).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(13).sx+ carList.get(13).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(13).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(13).sy+carList.get(13).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }

 boolean hit15 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(14).sx, carList.get(14).sy, carList.get(14).sw, carList.get(14).sh);
  if (hit15) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(14).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(14).sx+ carList.get(14).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(14).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(14).sy+carList.get(14).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
   boolean hit16 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(16).sx, carList.get(16).sy, carList.get(16).sw, carList.get(16).sh);
  if (hit16) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(16).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(16).sx+ carList.get(16).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(16).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(16).sy+carList.get(16).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
   boolean hit17 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(15).sx, carList.get(15).sy, carList.get(15).sw, carList.get(15).sh);
  if (hit17) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(15).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(15).sx+ carList.get(15).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(15).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(15).sy+carList.get(15).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
   boolean hit18 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(17).sx, carList.get(17).sy, carList.get(17).sw, carList.get(17).sh);
  if (hit18) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(17).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(17).sx+ carList.get(17).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(17).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(17).sy+carList.get(17).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
   boolean hit19 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(18).sx, carList.get(18).sy, carList.get(18).sw, carList.get(18).sh);
  if (hit19) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(18).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(18).sx+ carList.get(18).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(18).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(18).sy+carList.get(18).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
   boolean hit20 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(19).sx, carList.get(19).sy, carList.get(19).sw, carList.get(19).sh);
  if (hit20) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(19).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(19).sx+ carList.get(19).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(19).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(19).sy+carList.get(19).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
  boolean hit21 = circleRect(playerList.get(0).cx, playerList.get(0).cy, playerList.get(0).r, carList.get(20).sx, carList.get(20).sy, carList.get(20).sw, carList.get(20).sh);
  if (hit21) {
    fill(255, 150, 0);
    if (playerList.get(0).cx < carList.get(20).sx) {   
      playerList.get(0).moved = false;
    } else if (playerList.get(0).cx > carList.get(20).sx+ carList.get(20).sw) {  
      playerList.get(0). movea = false;
    }
    if (playerList.get(0).cy < carList.get(20).sy) {  
      playerList.get(0).moves = false;
    } else if (playerList.get(0).cy > carList.get(20).sy+carList.get(20).sh) {   
      playerList.get(0).movew = false;
    }
  } else { 
    fill(0, 150, 255);
  }
  
  



  println(carList.size());
  for (int j=0; j<carList.size(); j++)
  {

    Car carTemp=carList.get(j);
    carList.get(0).sx=0;
    carList.get(0).sy=100;
    carList.get(0).sw=50;
    carList.get(0).sh=700;

    carList.get(1).sx=0;
    carList.get(1).sy= height-50;
    carList.get(1).sw=width;
    carList.get(1).sh=50;


    carList.get(2).sx=width-40;
    carList.get(2).sy=400;
    carList.get(2).sw=50;
    carList.get(2).sh=height;

    carList.get(3).sx=width-40;
    carList.get(3).sy=00;
    carList.get(3).sw=50;
    carList.get(3).sh=height/2.5;

    carList.get(4).sx=0;
    carList.get(4).sy=0;
    carList.get(4).sw=width;
    carList.get(4).sh=50;

    carList.get(5).sx=width/8.2;
    carList.get(5).sy=0;
    carList.get(5).sw=50;
    carList.get(5).sh=250;

    carList.get(6).sx=width/8.2;
    carList.get(6).sy=height/2.4;
    carList.get(6).sw=50;
    carList.get(6).sh=height/2.3;


    carList.get(7).sx=width/6;
    carList.get(7).sy=height/1.72;
    carList.get(7).sw=width/9;
    carList.get(7).sh=50;

    carList.get(8).sx=width/6;
    carList.get(8).sy=200;
    carList.get(8).sw=width/9;
    carList.get(8).sh=50;

    carList.get(9).sx=width/4;
    carList.get(9).sy=200;
    carList.get(9).sw=50;
    carList.get(9).sh=height/2.64;

    carList.get(10).sx=width/4;
    carList.get(10).sy=height/1.35;
    carList.get(10).sw=50;
    carList.get(10).sh=height/2.8;

    carList.get(11).sx=width/2.6;
    carList.get(11).sy=height/7;
    carList.get(11).sw=50;
    carList.get(11).sh=height/1.4;
    
    carList.get(12).sx=width/4;
    carList.get(12).sy=height/7;
    carList.get(12).sw=width/3;
    carList.get(12).sh=50;
    
    carList.get(13).sx=width/2.6;
    carList.get(13).sy=height/1.25;
    carList.get(13).sw=width/2.1;
    carList.get(13).sh=50;
    
    carList.get(14).sx=width/1.25;
    carList.get(14).sy=height/7;
    carList.get(14).sw=50;
    carList.get(14).sh=height/2.5;
    
    carList.get(15).sx=width/1.9;
    carList.get(15).sy=height/1.5;
    carList.get(15).sw=width/2;
    carList.get(15).sh=50;
    
    carList.get(16).sx=width/2.5;
    carList.get(16).sy=height/1.9;
    carList.get(16).sw=width/1.6;
    carList.get(16).sh=50;
    
    carList.get(17).sx=width/1.5;
    carList.get(17).sy=height/50;
    carList.get(17).sw=50;
    carList.get(17).sh=height/3.5;
    
    carList.get(18).sx=width/1.94;
    carList.get(18).sy=height/3.7;
    carList.get(18).sw=width/4.7;
    carList.get(18).sh=50;
    
    carList.get(19).sx=width/1.94;
    carList.get(19).sy=height/2.5;
    carList.get(19).sw=width/4.7;
    carList.get(19).sh=50;
    
    carList.get(20).sx=width/1.94;
    carList.get(20).sy=height/3.7;
    carList.get(20).sw=50;
    carList.get(20).sh=height/7;

   



    carTemp.display();
  }

  println(playerList.size());
  for (int j=0; j<playerList.size(); j++)
  {

    Player playerTemp=playerList.get(j);
    playerTemp.display();
    playerTemp.move();
  }
}

boolean circleRect(float cx, float cy, float radius, float rx, float ry, float rw, float rh) {


  float testX = cx;
  float testY = cy;


  if (cx < rx) {        // Está a la izquierda? 

    testX = rx;        // compare to left edge
    edge=1;
    //}
  } else if (cx > rx+rw) {  // Está a la derecha? 

    testX = rx+rw;     // right edge
    edge=2;
    //}
  }
  if (cy < ry) {      // Está arriba? 
    //if(cx>rx && cx<rx+rw){
    testY = ry;        // top edge
    edge=3;
    //}
  } else if (cy > ry+rh) {    // Está abajo? 
    //if(cx>rx && cx<rx+rw){
    testY = ry+rh;     // bottom edge
    edge=4;
  }


  distX = cx-testX;
  distY = cy-testY;
  distance = sqrt( (distX*distX) + (distY*distY) );

  if (distance <= radius) {
    return true;
  }
  return false;
}