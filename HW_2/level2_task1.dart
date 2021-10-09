import 'dart:io';
import 'dart:math';

void main() {
  List<int> c1 = [];
  List<int> c2 = [];
  List<int> c3 = [];
  print("Введите через пробел координаты x1 y1:");
  stdin.readLineSync()!.split(" ").forEach((element) {c1.add(int.parse(element));});
  print("Введите через пробел координаты x2 y2:");
  stdin.readLineSync()!.split(" ").forEach((element) {c2.add(int.parse(element));});
  print("Введите через пробел координаты x3 y3:");
  stdin.readLineSync()!.split(" ").forEach((element) {c3.add(int.parse(element));});
  print(trianglePerimetr(c1[0], c1[1], c2[0], c2[1], c3[0], c3[1]));
}

double segmentLength(x1, y1, x2, y2){
  return (sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2)));
}

double trianglePerimetr(x1, y1, x2, y2, x3, y3){
  double p = segmentLength(x1, y1, x2, y2) + segmentLength(x2, y2, x3, y3) + segmentLength(x1, y1, x3, y3);
  return p;
}