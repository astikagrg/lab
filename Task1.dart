// Write a dart program to check if the number is odd or even.
// Write a dart program to check whether a character is a vowel or consonant.
// Write a dart program to check whether a number is positive, negative, or zero.
// Write a dart program to print your name 100 times.
// Write a dart program to calculate the sum of natural numbers.
// Write a dart program to generate multiplication tables of 5.
// Write a dart program to generate multiplication tables of 1-9.
// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
// Write a dart program to print 1 to 100 but not 41.

// Write a dart program to check if the number is odd or even.
import 'dart:io';

String OddorEven(first) {
  if (first % 2 == 0) {
    return 'odd';
  } else {
    return 'even';
  }
}

// Write a dart program to check whether a character is a vowel or consonant.
String VowelorConsonant(char) {
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    return 'vowel';
  } else {
    return 'consonant';
  }
}

// Write a dart program to check whether a number is positive, negative, or zero.
String PositiveNegativeZero(int num) {
  if (num > 0) {
    return 'positive';
  } else if (num < 0) {
    return 'negative';
  } else {
    return 'zero';
  }
}

// Write a dart program to print your name 100 times.
void namePrint(String name) {
  for (int i = 0; i < 100; i++) {
    print(name);
  }
}

// Write a dart program to calculate the sum of natural numbers.
int sumNatural(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  return sum;
}

// Write a dart program to generate multiplication tables of 5.
void multiplicationTable(int n) {
  for (int i = 1; i <= 10; i++) {
    print('$n * $i = ${n * i}');
  }
}

// Write a dart program to generate multiplication tables of 1-9.
void multiplicationTable1to9() {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print('$i * $j = ${i * j}');
    }
  }
}

// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
void calculator(
  int firstNo,
  String operation,
  int secondNo,
) {
  switch (operation) {
    case '+':
      print(firstNo + secondNo);
      break;
    case '-':
      print(firstNo - secondNo);
      break;
    case '*':
      print(firstNo * secondNo);
      break;
    case '/':
      print(firstNo / secondNo);
      break;
    default:
      print('invalid operation');
  }
}

// Write a dart program to print 1 to 100 but not 41.
void print1to100() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}

void main() {
  print(OddorEven(1));
  VowelorConsonant("a");
  PositiveNegativeZero(7);
  sumNatural(20);
  multiplicationTable(5);
  multiplicationTable1to9();
  namePrint("Astika");
  print1to100();
  calculator(2, "+", 4);
}
