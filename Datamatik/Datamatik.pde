  Teacher teacher1;
  Student student1;
  Student student2;
  
void setup() {


  teacher1 = new Teacher("Jesper", 30, false);
  student1 = new Student("Mathias", 23, false, "Team b");
  student2 = new Student("August", 25, false, "Team b");
  
  println("Teacher name: " + teacher1.name);
  println("Student 1 name: " + student1.name + "\n" + student1.datamatikerTeam);
  println("Student 2 name: " + student2.name + "\n" + student2.datamatikerTeam);
}
