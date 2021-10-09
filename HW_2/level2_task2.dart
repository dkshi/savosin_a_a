import 'dart:io';


void main() {
  double x = double.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);
  print(BinFraction(x, n));
}

String BinFraction(x, n){
  double a = x;
  String s = "";
  for (int i = 0; i < n; i++){
    a *= 2;
    int c = a.toInt();
    s += "$c";
    a -= c;
  }
  return s;
}