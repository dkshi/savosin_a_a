import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  print(SumOfThirteen(n));
}

int SumOfDigits(n){
  String s = n.toString();
  int sum = 0;
  for (int i = 0; i < s.length; i++){
    sum += int.parse(s[i]);
  }
  return sum;
}

int SumOfThirteen(n){
  int k = 0;
  for (int i = 0; i < n; i++){
    if (SumOfDigits(i) % 13 == 0)
      k++;
  }
  return k;
}


