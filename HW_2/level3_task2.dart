import 'dart:io';

void main() {
  String a = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  List<String> al = [];
  for (int i = 0; i < a.length; i++){
    al.add(a[i]);
  }
  String s = stdin.readLineSync()!;
  int K = int.parse(stdin.readLineSync()!);
  String s0 = "";
  for (int i = 0; i < s.length; i++) {
    int ind = a.indexOf(s[i]);
    if (ind - K >= 0)
      s0 += a[ind - K];
    else {
      s0 += a[a.length + ind - K];
    }
  }
  print(s0);

}