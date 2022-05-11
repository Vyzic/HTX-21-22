//21 lines (15 sloc)  388 Bytes
  
//Opgave
//Vi skal tale om nogle nye instruktioner


//frameRate()
//frameCount()
//rotate()
//translate()
//popMatrix()
//pullMatrix() 
//og om funktioner
//void setup()
//void draw()
//og hvordan man selv definerer en funktion.


//opg 1. Lav et program, hvor et hjul med minimum tre eger ruller over skærmen

//opg 2. Lav et program som animerer en mand som kan gå

//Du kan finde inspiration i mine to eksempler.
void setup(){
  size(600,600); //Sætter størrelsen på mit canvas
}

void draw(){
  background(225);//sætter baggrund til at være omkring kridt hvid
  
  pushMatrix();//til at gemme canvas
  translate(150,150);//flytter center 
  rotate(frameCount/100.0);//roterer afhængigt af en konstant fps
  
  rect(-50,-25,100,50);//
  popMatrix();
  
  pushMatrix();
  translate(300,300);
  rotate(frameCount/25.0);
  println(frameRate);
  rect(0,0,100,50);
  popMatrix();
}
  
