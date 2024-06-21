void addStudent(List<String> students, String name) {
  students.add(name);
  print("Student '$name' added.");
}

void removeStudent(List<String> students, String name) {
  if (students.contains(name)) {
    students.remove(name);
    print("Student '$name' removed.");
  } else {
    print("Student '$name' not found.");
  }
}

void displayStudents(List<String> students) {
  if (students.isEmpty) {
    print("No students in the list.");
  } else {
    print("Student names:");
    for (String name in students) {
      print(name);
    }
  }
}

void main() {
  List<String> students = [];
  addStudent(students, "Alice");
  addStudent(students, "Bob");
  displayStudents(students);
  removeStudent(students, "Alice");
  displayStudents(students);
  removeStudent(students, "Charlie");
  displayStudents(students);
}



// Function addStudent(students, name)
// Add names to students
// Print "Student 'name' added."
// Return

// Function removeStudent(students, name)
//  If name is in students Then
// Remove name from students
// Print "Student 'name' removed."
// Else
// Print "Student 'name' not found."
// End If
// Return

// Function displayStudents(students)
// If students is empty Then
// Print "No students in the list."
// Else
// Print "Student names:"
// For each name in students Do
//          			Print name
// End For
// End If
//  Return
