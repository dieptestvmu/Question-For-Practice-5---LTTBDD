import 'dart:io';

void main() {
  File file = File("test.txt");
  print("Nhap them ten cua ban: ");
  String? name = stdin.readLineSync();
  file.writeAsStringSync('$name\n', mode: FileMode.append);
}
