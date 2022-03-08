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
