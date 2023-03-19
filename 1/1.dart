import 'dart:io';

void main() {
  File file = File("test.txt");
  print("Nhap ten cua ban: ");
  String? name = stdin.readLineSync();
  file.writeAsStringSync('$name');
}
