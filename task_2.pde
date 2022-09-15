/* boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  if (happy == true){
  return true;
}
return false;
}
*/
void setup() {
  mySum(4,5);
  upperCaseWord ("sup u");
  isItTrue("HEJ");
  
}
int mySum(int a, int b){
 int res = a + b;
 return res;
}

String upperCaseWord(String word){
word = word.toUpperCase();
println (word);
return word;
  
}

boolean isItTrue (String losWord){ 

char b = losWord.charAt(0);
Character.isUpperCase(b);
if ( Character.isUpperCase(b) == true){
  println (true);
return true;
}
println (false);
 return false; 
}
