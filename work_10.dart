import 'dart:io';

bool IsEven(int num)
{
  if (num%2 == 0)
  {
    return true;
  }
  else
  {
    return false;
  }
}
void main() 
{
  stdout.write("Enter Your Number ====> ");
  int num = int.parse(stdin.readLineSync()!);
  if (IsEven(num) == true)
  {
    print("เลขคู่");
  }
  else
  {
    print('เลขคี่');
  }
}
