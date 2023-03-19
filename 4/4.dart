import 'dart:io';

void main() {
  File file = File("hello.txt");
  String copy = file.readAsStringSync();
  File file_copy = File('hello_copy.txt');
  file_copy.writeAsStringSync('$copy');
}
