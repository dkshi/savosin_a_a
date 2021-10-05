import 'dart:io';

void main() {
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

  int k = 1;
  int kmax = 0;
  int a = input[0];
  input.sort();
  for (int i = 0; i < input.length - 1; i++){
    if (input[i] == input[i + 1]){
      k += 1;
    }
    else{
      k = 1;
    }
    if (k > kmax){
      kmax = k;
      a = input[i];
    }
  }
  print(a);
}