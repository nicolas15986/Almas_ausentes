int pantallazo=0 ; 
void setup() {

  size(900, 700);
}
void draw() {

  println(pantallazo);
  if (pantallazo==0)
  {

    background(220);
    fill(0, 67, 99);
    rect(width/3, height-200, 300, 50);
    rect(width/3, height-100, 300, 50);

    if (estaBotonPresionado()==true)
    {
      if (mouseX> (width/3) && mouseX<(width/3+200) && mouseY> (height - 200) && mouseY<(height - 150) ) {

        pantallazo=1;
      }
    }
  }

  if (pantallazo==1)
  {
    background(0);
    fill(200, 12, 20);
    rect(width/3, height-100, 300, 50);
    rect(width/3, height-200, 300, 50);

    if (estaBotonPresionado()==true)
    {
      if (mouseX> (width/3) && mouseX<(width/3+200) && mouseY> (height - 100) && mouseY<(height - 50) ) {

        pantallazo=2;
      }
    }
  }

  if (pantallazo==2)
  {
    background(220);
    fill(0, 12, 20);
    rect(width/3, height-200, 300, 50);
    rect(width/3, height-100, 300, 50);

    if (estaBotonPresionado()==true)
    {
      if (mouseX> (width/3) && mouseX<(width/3+200) && mouseY> (height - 200) && mouseY<(height - 150) ) {

        pantallazo=3;
      }
    }
  }
}

boolean estaBotonPresionado()
{
  if (mousePressed==true)
  {
    return true;
  }
  return false;
}