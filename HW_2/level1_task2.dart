import 'dart:io';

void main() {
  print(SumOfThirteen(10000));
}

int SumOfThirteen(n){
  String x = n.toString();
  int sum = 0, k = 0;
  for (int i = 0; i < x.length; i++){
    sum += int.parse(x[i]);
  }

  for (int i = 0; i < n; i++){
    if (sum == 13)
      k++;
  }

  return k;
}




