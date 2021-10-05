import 'dart:io';

void main() {
  List<int> N = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    N.add(int.parse(element));
  });
  int? X = int.parse(stdin.readLineSync()!);
  int k = 0;
  for (int i = 0; i < N.length; i++){
    if (N[i] == X && k == 0){
      print(i+1);
      k++;
    }
  }
  if (k == 0){
    print('NO');
  }
}