class User{
  int ID = 0;
  String name = '';

  @override 
String toString(){
return 'User(id: $ID, name:$name)';
}
}

void main(){
  final user = User();
  user.ID = 12345;
  user.name = 'emokol hillary';

  print(user);
}