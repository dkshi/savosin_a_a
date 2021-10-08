import 'dart:io';

void main(){
  String? s = stdin.readLineSync()!;
  print(SumOfDigits(s));
}

int SumOfDigits(String s){
  return (int.parse(s[0]) + int.parse(s[1]) + int.parse(s[2]));
}