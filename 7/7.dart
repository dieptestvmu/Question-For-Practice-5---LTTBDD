import 'dart:io';

void main() {
  File file = File("SV.csv");
  file.writeAsStringSync('ten, tuoi, dia chi\n');
  menu(file);
}

void them(File file) {
  print("Nhap ten: ");
  String? ten = stdin.readLineSync();
  print("Nhap tuoi: ");
  String? tuoi = stdin.readLineSync();
  print("Nhap dia chi: ");
  String? dia_chi = stdin.readLineSync();
  file.writeAsStringSync('$ten, $tuoi, $dia_chi\n', mode: FileMode.append);
  menu(file);
}

void doc(File file) {
  String s = file.readAsStringSync();
  print(s);
  menu(file);
}

void menu(File file) {
  print("Chon 1 de luu them, chon 2 de doc");
  int? chon = int.parse(stdin.readLineSync()!);
  if (chon == 1)
    them(file);
  else if (chon == 2) doc(file);
}
