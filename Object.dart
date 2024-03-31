// Define a Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

// Define a Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

// Define a School class
class School {
  Student student;
  Teacher teacher;

  // Constructor
  School() {
    student = Student("Alice", 15, "10th");
    teacher = Teacher("Mr. Smith", 35, "Mathematics");
  }

  // Method to print school information
  void printSchoolInfo() {
    print("School Information:");
    print("----------------------------");
    print("Student Information:");
    student.printInfo();
    print("\nTeacher Information:");
    teacher.printInfo();
  }
}

void main() {
  // Create a School object
  School school = School();

  // Call method to print school information
  school.printSchoolInfo();
}