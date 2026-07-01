void printGrade(int score) {
  print('Score: $score');
  if (score >= 80) {
    print('Grade: A');
  } else if (score >= 70) {
    print('Grade: B');
  } else if (score >= 60) {
    print('Grade: C');
  } else if (score >= 50) {
    print('Grade: D');
  } else {
    print('Grade: F');
  }
 print('---');
}

void main() {
  // If/Else If/Else
  printGrade(99);
  printGrade(74);
  printGrade(54);
  printGrade(37);

  // For loop
  print('Numbers 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print('---');

  // For-in loop
  var fruits = ['Melon', 'Watermelon', 'Papaya'];
  print('Fruits:');
  for (var fruit in fruits) {
    print('- $fruit');
  }
}
