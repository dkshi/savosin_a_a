import 'dart:io';

void main() {
  int? A = int.parse(stdin.readLineSync()!);
  List<int> f = [];
  int k = 4;
  for (int i = 0; i < A; i++){
    f.add(k);
    k += 3;
  }
  for (int i in f){
    stdout.write(i.toString() + ' ');
  }
}