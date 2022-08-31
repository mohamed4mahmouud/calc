import 'dart:io';

void main(List<String> args) {
  int num1, num2, userChoice;
  stdout.write('Enter First Number: ');
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second Number: ');
  num2 = int.parse(stdin.readLineSync()!);

  String message = '''
Select Operation 

1.Add
2.Sub
3.Mul
4.Div

Your Choice ?
''';
  stdout.write(message);
  userChoice = int.parse(stdin.readLineSync()!);

  if (userChoice == 1) {
    print('Sum = ${num1 + num2}');
  } else if (userChoice == 2) {
    print("Difference = ${num1 - num2}");
  } else if (userChoice == 3) {
    print("product = ${num1 * num2}");
  } else if (userChoice == 4) {
    print("Div = ${num1 / num2}");
  } else if (userChoice > 4) {
    print("Invalid Choice");
  }
}
