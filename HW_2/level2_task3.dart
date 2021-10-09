import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  print(func(s));
}

String func(s){
  String s1 = s[0];
  for (int i = 0; i < s.length-1; i++){
    if (s[i] == ' ' && s[i + 1] == " "){
      continue;
    }
    else{
      s1 += s[i+1];
    }
  }
  return s1;
}