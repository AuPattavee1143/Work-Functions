import 'dart:math';

String RandowPassword(int lenght){
  var char = 'abcdefghifklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?';
  var rand = new Random();
  String password = '';
  for (var i = 1; i <= lenght; i++){
    password += char[rand.nextInt(char.length)];
  }
  print('password : $password');
  return password;
}

void main(List<String> args) {
  RandowPassword(30);
}