import 'dart:io';

void main() {
  stdout.write('please enter the number:');
  int x = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$i');
  }
}
