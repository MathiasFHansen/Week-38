//2.a 
boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   mathProblem(5, 30);
   println(bigBoi("am i a big boi, dad?"));
   
   println(firstBig("Kage"));
}


boolean iAmHappy()
{
  // fill out what is missing here: 
  return happy;   //return was missing since this function is a boolean and not a void.
}



//2.b function
int mathProblem(int x, int y){
  int total = x + y;
  println(total);
  return total;
}



//2.c function
String bigBoi(String boi){
  
  return boi.toUpperCase();
}


//2.d function
boolean firstBig(String b){
  return Character.isUpperCase(b.charAt(0));
}
