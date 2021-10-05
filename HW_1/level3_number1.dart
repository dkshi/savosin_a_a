import 'dart:io';

void main() {
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  int N = input[0], A = input[1], B = input[2], C = input[3], D = input[4];
  List<int> amogus = [], z1 = [], z2 = [];
  int k = 1;
  int v1 = 0, v2 = 0;
  for (int i = 0; i < N; i++){
    amogus.add(k);
    k++;
  }
  for (int i = A - 1; i <= B - 1; i++){
    z1.add(amogus[i]);
  }
  z1 = z1.reversed.toList();
  for (int i = A - 1; i <= B - 1; i++){
    amogus[i] = z1[v1];
    v1++;
  }
  for (int i = C - 1; i <= D - 1; i++){
    z2.add(amogus[i]);
  }
  z2 = z2.reversed.toList();
  for (int i = C - 1; i <= D - 1; i++){
    amogus[i] = z2[v2];
    v2++;
  }
  print(amogus);
}