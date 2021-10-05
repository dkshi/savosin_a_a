import 'dart:io';
import 'dart:math';

void main() {
  List<int> N = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    N.add(int.parse(element));
  });

  int sum = 0, k = 0;
  for (int i in N){
    if (i % 2 != 0) {
      sum += i;
      k++;
    }
  }
  if (k == 0)
    print('NO');
  else
    print((sum/k).toStringAsFixed(2));
}