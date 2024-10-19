
void createUser({int age =  9223372036854775807 ,bool isActive = true})
{
  print('Age is $age');
  if (isActive)
  {
    print('You are active');
  }
  else
  {
    print('You are not active');
  }
}

void main()
{
  createUser();
  createUser(age: 50, isActive: false);
  createUser(age: 25);
  createUser(isActive: true);
  createUser(isActive: true,age: 30);
}