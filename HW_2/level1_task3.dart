import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  for (int i = 0; i < s.length; i++){
    if (count(s[i], s) == 2){
      print(s[i]);
      break;
    }
  }
}

int count(n, s){
  int k = 0;
  for (int i = 0; i < s.length; i++){
    if (s[i] == n)
      k++;
  }
  return k;
}
