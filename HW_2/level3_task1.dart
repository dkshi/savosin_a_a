import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<int> fib = [0, 1];
  for (int i = 2; i <= n; i++) {
    fib.add(fib[i - 1] + fib[i - 2]);
  }
  print(fib[n - 1]);
}