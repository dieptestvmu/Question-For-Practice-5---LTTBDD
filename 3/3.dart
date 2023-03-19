import 'dart:io';

void main() {
  File file = File("test.txt");
  print('Thu muc lam viec hien tai la ${file.absolute.path}');
}
