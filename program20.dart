void main() {
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 0) {
      int cube = (i * i * i);
      print("cube of $i is $cube");
    } else {
      int sqrt = (i * i);
      print("Squre of $i is $sqrt");
    }
  }
}
