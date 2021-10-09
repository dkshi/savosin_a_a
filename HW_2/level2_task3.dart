import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  String s1 = "";
  for (int i = 0; i < s.length-1; i++){
    if (s[i] == ' ' && s[i + 1] == " "){
      s[i + 1] == '';
    }
    else{
      s1 += s[i+1];
    }
  }
  if (s[0] == " ")
    s1 = " $s1";
  else
    s1 = "${s[0]}$s1";
  print(s1);
}