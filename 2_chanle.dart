import 'dart:io';

void main() {
  int s1;
  print("nhap so :");
  s1 = int.parse(stdin.readLineSync()!);
  if (s1 % 2 == 0) {
    print("so chan");
  }
  if (s1 % 2 == 1) {
    print("so le");
  }
}
