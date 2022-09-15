int [] moo = {1,2,3};
String [] duu = {"en", "to", "tre"};
boolean [] loo = {true,false,true};
int [] kd = {1,2,3,1,3};
int average;
int sum;
void setup(){
 //printIntArray(moo);
 //printStringArray(duu);

 //calculateSum (moo);
 calculateAverage (kd);

}

void printIntArray (int [] mooArray){
 println (mooArray);

}

void printStringArray ( String [] duuArray){
 println (duuArray); 
}
  

int calculateSum (int [] mooARRY){
  for (int i = 0; i < mooARRY.length;i++){
   sum += mooARRY[i];
   
  
 
 

}
println (sum);
return sum;

}

int calculateAverage (int [] mooARRY) {
for (int i = 0; i < mooARRY.length;i++){
   sum += mooARRY[i];
   
 
}
sum = sum /mooARRY.length;
println (sum);
return sum;
}

// Processing har en sort funktion man ville kunne have have brugt 
