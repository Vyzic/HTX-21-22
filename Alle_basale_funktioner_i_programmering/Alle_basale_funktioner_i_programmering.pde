int i = 0;

int a = 0;

Boolean Hurt = false;

String s= "Dette er en lille historie";

float[] nummer = {33.8, 56.1, 123.9};
float z = nummer[0] + nummer[0];
float x = nummer[2] - nummer[1];
println(z,x);

byte java;
java = 17;
byte skaal;
skaal = 57;
byte proc = byte(java + skaal);
println(proc);

while (i<s.length()){
print(s.charAt(i));
i ++;
}

println();

for(i=0; i < s.length();i++){
 print(s.charAt(i)); 
}
while(!Hurt){
 println(a);
 if(a==5)
 Hurt=true;
 a++;
 
}
