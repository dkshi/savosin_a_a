import 'dart:io';

void main() {
  int? A = int.parse(stdin.readLineSync()!);
  String? B = A.toString();
  if (B.length == 1 && A >= 0){
    print('DIGIT');
  }
  else if (B.length == 2 && A > 0){
    print('NUM');
  }
  else{
    print('OTHER');
  }
}