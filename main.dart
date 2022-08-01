void main() {
  int my_function(int a, int b) {
    return (a * a) + (b * b);
  }

  print(my_function(2, 3));

  void trala_func(int a, int b) {
    for (int i = 0; i < a; i++) {
      for (int j = 0; j < b; j++) {
        var a = i * j;
      }
    }
  }

  trala_func(10000, 30000);
}
