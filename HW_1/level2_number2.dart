import 'dart:io';

void main() {
  List<int> N = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    N.add(int.parse(element));
  });
  int? X = int.parse(stdin.readLineSync()!);
  int k = 0;
  for (int a = 0; a < N.length; a++ ){
    if (N[a] == X && k == 0){
      print(a+1);
      k++;
    }
  }
  if (k == 0){
    print('NO');
  }
}