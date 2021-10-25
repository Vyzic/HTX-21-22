// en betingelse til while loop
boolean sand = true;

// variabel til test af integer datatypen
int nummer =0;



void setup(){
    size(400,600);// sæt størrelse på canvas
}

void draw(){
  background(225);
  // looper så længe den er sand.
  while(sand){
    // kald min funktion med værdien i nummer og læg resultatet tilbage i nummer
    nummer = testint(nummer);
    // udskriv nummer
    println(nummer);
    if(nummer <0)//Her tjekkes om tallet er mindre end 0
    sand=false;//Her ses der at hvis tallet er mindre end 0 stoppes optællingen/funktionen.
  }
  

}

int testint(int x){
  return x+1;
}
//Det største int er på 214783647
//En stor del af koden brugt fra ChrisBrun Uge 41 2021
