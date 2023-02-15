void main() {
  int x = 1;
  for (int i = 0; i < 100; i++) {
    x = x + 1;

    print("$x");
    if (x == 41) {
      print(" ");
    }
  }
}
