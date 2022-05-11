void setup(){
size(600,600);//størrelse af canvas
strokeWeight(20);//Tykkelse stufss
}

void draw(){
  background(255);
translate(300,300);
rotate(frameCount/100.0);

pushMatrix();
strokeWeight(1);
circle(0,0,345);//Hoved
strokeWeight(20);
strokeWeight(30);
line(-100,145,150,-100);//Hat linje
strokeWeight(20);
fill(0);
square(200,15,190);//Hat top
noFill();
strokeWeight(1);
square(200,250,65);//Øje Venstre
strokeWeight(20);
strokeWeight(1);
square(325,250,65);//Øje Højre
strokeWeight(20);
strokeWeight(1);
fill(255);
circle(295,345,115);//Næse
strokeWeight(20);
noFill();
strokeWeight(1);
arc(295,405,175,175,0,PI,CHORD);//Mund
popMatrix();
}
