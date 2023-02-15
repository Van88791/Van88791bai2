import 'dart:io';

void main() {
  int s1;
  print("nhap so :");
  s1 = int.parse(stdin.readLineSync()!);
  if (s1 == 0) {
    print("bang 0");
  }
  if (s1 > 0) {
    print("so duong");
  }
  if (s1 < 0) {
    print("so am");
  }
}
