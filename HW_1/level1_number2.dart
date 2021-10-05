import 'dart:io';

void main() {
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int a = input[0]*input[0] + input[1]*input[1];
  print(a);
}