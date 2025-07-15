void printTopStudents(Map<String, int> students) {
  for (var entry in students.entries) {
    if (entry.value > 80) {
      print(entry.key);
    }
  }
}

void main() {
  Map<String, int> studentScores = {
    'Alice': 85,
    'Bob': 75,
    'Charlie': 90,
    'David': 60,
    'Eve': 82,
    'Frank': 78,
    'Grace': 95,
    'Hannah': 88,
    'Ivan': 70,
    'Judy': 83,
  };

  printTopStudents(studentScores);
}
