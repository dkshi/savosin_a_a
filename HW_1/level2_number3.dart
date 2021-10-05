import 'dart:io';

void main() {
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });

  int sum = 0;
  for (int i in input){
    if (i % 2 == 0){
      sum += i;
    }
  }
  if (sum == 0){
    print('NO');
  }
  else{
    print(sum);
  }
}