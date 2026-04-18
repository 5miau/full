class Student {
  String name;
  int grade;

  Student(this.name, this.grade);

  // Requirement 1: Method checkResult
  String checkResult() {
    return grade >= 50 ? "Pass" : "Fail";
  }
}

// Requirement 2: Function printResult
void printResult(Student student) {
  print("Name: ${student.name}");
  print("Grade: ${student.grade}");
  print("Result: ${student.checkResult()}");
}

void main() {
  // Requirement 3: Create 2 Student objects
  Student s1 = Student("Ahmed", 80);
  Student s2 = Student("Sara", 40);

  List<Student> students = [s1, s2];

  // Requirement 3: Loop to display results more than once (2 times)
  for (int i = 0; i < 2; i++) {
    for (var student in students) {
      printResult(student);
    }
  }
}