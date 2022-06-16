import 'dart:io';

main() {
  print("Enter your mark : ");
  int? mark = int.parse(stdin.readLineSync()!);

  if (mark >= 95 && mark <= 100) {
    print("Your grade is : A+ ");
  } else if (mark >= 89 && mark <= 94) {
    print("Your grade is : A");
  } else if (mark >= 85 && mark < 89) {
    print("Your grade is : B+");
  } else if (mark >= 79 && mark <= 84) {
    print("Your grade is : B");
  } else if (mark >= 75 && mark <= 78) {
    print("Your grade is : C+");
  } else if (mark >= 69 && mark <= 74) {
    print("Your grade is : C");
  } else if (mark >= 65 && mark <= 68) {
    print("Your grade is : D+");
  } else if (mark >= 59 && mark <= 64) {
    print("Your grade is : D");
  } else if (mark < 59) {
    print("Your grade is : F ");
  } else {
    print("Your mark is out of limit !");
  }
}
