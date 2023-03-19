import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File tep = File('tep_$i.txt');
    tep.writeAsStringSync('Noi dung tep $i');
  }
}
