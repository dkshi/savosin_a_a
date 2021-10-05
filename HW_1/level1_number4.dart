import 'dart:io';

void main() {
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

  int a = input[0];
  int b = input[1];
  int k = 0;

  while (a > 0){
    if (a < b){
      break;
    }
    else {
      a -= b;
      k++;
    }
  }

  print(k.toString() + " " + a.toString());
}