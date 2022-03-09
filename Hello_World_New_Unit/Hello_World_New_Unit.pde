//Global Variables
 String y;
 String z, d, e, f, g, ten, h, one;
 int two, three, twenty, skipCount=2; //bigger INT is LONG 
 float thirty; //bigger FLOAT is called DOUBLE
//
void setup() 
{
  String secondSentence = "Mr. Mercer counts to 10, by 1."; //Local Variable 
  //println(secondSentence); 
  //Population, Declaring, Valuing 
y = ",";
z = ".";
d = "Mr";
e = "Mercer";
f = "counts";
g = "to";
ten = "10000";
twenty = int(ten); 
thirty = 10000.0; //must include decimal because it is a float  
h = "by";
one = "1";
two = int(one);//only one formula to change 
three = two; //Variable references the formula, Best practice   
 println(d+z, e, f, g, ten+y, h, int(one)+two+z); //Casting, making a STRING into a INTEGER
 println("One plus two is", one + two );
}//End setup
//
void draw() 
{
  two+=skipCount; //two+1, two++, two+=1 
  println(d+z, e, f, g, ten+y, h, two+z); 
  three*=skipCount; //two+1, two++, two+=1 
  println(d+z, e, f, g, ten+y, h, three+z); 
  thirty/=skipCount; //two+1, two++, two+=1 
  println(d+z, e, f, g, twenty+y, h, thirty+z); 
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//





/*
println("Hello World");
 String firstSentence = "You said Hello!";
 String secondSentence = "Mr. Mercer counts to 10, by 1.";
 //println(firstSentence);
 //println(secondSentence);
 //
 //Concatenation
 char x = '!';
 String a = "You";
 String b = "said";
 String c = "Hello";
 char space = ' '; //"System Resources"
 //println(a+space+b+space+c+x); //First method of Concatenation, +
 //println(a, b, c+x); // Second Method of Concatenation, notice the spaces(human reading)
 //
 //Concatenate the Second Sentence
 String y = ",";
 String z = ".";
 String d = "Mr";
 String e = "Mercer";
 String f = "counts";
 String g = "to";
 String ten = "10";
 String h = "by";
 String one = "1";
 int two = 1;
 //print(d+z+space+e+space+f+space+g+space+ten+y+space+h+space+one+z+"\n"); //Character Escape, \n (NEW LINE), \t (TAB)
 println("\t\t\t"+d+z, e, f, g, ten+y, h, int(one)+two+z); //Casting, making a STRING into a INTEGER
 println("One plus two is", one + two );
/*Note: the computer is adding ASCII Values
 Period has an ACSII Value of 46
 So, int(one) +two+z = 1 + 1 + 46
 */
