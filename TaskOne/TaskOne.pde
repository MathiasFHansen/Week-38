

void setup() {
  printyboi();            //calls 1.a function
  printystring("Cake");   //calls 1.b function
  myInfo("Mathias", 23);  //calls 1.c function
}

//1.a function
void printyboi() {
  println("");
}

//1.b function
void printystring(String wordOfTheDay){
  println(wordOfTheDay);
}

//1.c function
void myInfo(String name, int age){
  println("My name is" + " " + name + " " + "I am" + " " + age + " " + "years old.");
}
