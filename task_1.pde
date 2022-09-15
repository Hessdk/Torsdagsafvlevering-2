String ourWord;

void setup(){
  texts();
  println (phrase("hallo"));
  myNameAndAge("jacob",23);
}

void texts(){
 println("");
}

String phrase (String ourWord){

   
  return ourWord;
}

String myNameAndAge (String name, int age){
 println ("My name is " + name + ", and i am " + age + "years old"); 
 return name;
}
