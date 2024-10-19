void maxNumber(num1, num2, num3){
  if (num1 > num2 && num1 > num3){
    print(num1);
  }
  if (num2 > num1 && num2 > num3){
    print(num2);
  }
  if (num3 > num1 && num3 > num2){
    print(num3);
  }
}

void main(List<String> args) {
  maxNumber(3, 10, 5);
}