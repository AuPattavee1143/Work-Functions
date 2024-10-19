import 'dart:math';

void exponent(int num, exponent){
  var total = pow(num, exponent);
  print("$num^$exponent = $total");
}

void main(List<String> args) {
  exponent(5, 3);
}