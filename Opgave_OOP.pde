
// initiering af variablen f
Firkant f;
Cirkel c;
Rektangel e;
Trekant t;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  c = new Cirkel();
  e = new Rektangel();
  t = new Trekant();
  // kald metoden generate som laver en tilfældig x og y pos
  //f.generate();
  // tegner firkanten på canvas
  f.drawFirkant();
  c.drawCirkel();
  e.drawRektangel();
  t.drawTrekant();
}
class Trekant {
  float x, y, z, a, b, c;
  
  Trekant(){
    this.x = random(600);
    this.y = random(400);
    this.z = random(600);
    this.a = random(400);
    this.b = random(600);
    this.c = random(400);
  
  }
  void drawTrekant(){
  triangle(x,y,z,a,b,c);
  }
}
class Rektangel {
  float x, y;
  int s = int(random(100));
  int a = int(random(100));
  Rektangel(){
    this.x = random(600);
    this.y = random(400);
  
  }
  
  void drawRektangel() {
    rect(x, y, s, a);
  
  }

}


class Cirkel {
  float z, v;
  int s = int(random(100));

  Cirkel() {
    this.z = random(600);
    this.v = random(400);
    }
    void drawCirkel() {
      circle(z, v, s);
  }
}

class Firkant {
  // klassens attributter/ tilstand
  float x, y;
  int s = int(random(100));
  int r = (int)random(256);
  int g = (int)random(256);
  int b = (int)random(256);

  //konstroktøren
  Firkant() {
    this.x = random(600);
    this.y = random(400);
  }

  // klassens metoder

  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
  }

  // tegn firkant på canvas
  void drawFirkant() {
    fill(r, g, b);
    square(x, y, s);
  }
}
