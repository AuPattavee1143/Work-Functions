import 'dart:math';

void Circle(double radius){
  var area_cirle = pi * pow(radius, 2); 
  
  print("พื่นที่วงกลม : ${area_cirle.toStringAsFixed(2)}");
}

void main(List<String> args) {
  Circle(20);
}