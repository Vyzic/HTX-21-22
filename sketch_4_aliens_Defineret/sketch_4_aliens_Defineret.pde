void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  headeyes(0,0);
  headeyes(300,0);
  headeyes(0,300);
  headeyes(300,300);
  
  bodylegs(0,0);
  bodylegs(300,0);
  bodylegs(0,300);
  bodylegs(300,300);

  textNavn(0,0);
 
}

void headeyes(int x,int y){
  // make head and color white
  fill(255,255,255);
  circle(150+x,75+y,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
 }

void bodylegs(int x,int y){
    // make body and color black
  fill(0,0,0);
  rect(125+x,120+y,50,100);
  
    //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
}  

void textNavn(int x,int y){
   textSize(32);
  text("knud", 120+x, 270+y);
  text("knad", 420+x, 270+y);
  text("kned", 120+x, 570+y);
  text("knid", 420+x, 570+y);
}

void frameFunction(int x,int y ){
  rect(10+x,10+y,280,280);
}
