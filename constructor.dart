//default constructor
class Barry{
    //default/unnamed constructor
  Barry(String Fname, String Lname){
    this.Fname = Fname;
    this.Lname = Lname;
  }
  //properties
  String Fname = 'hillary';
  String Lname = 'Emokol';

//object serialisation
String toJson(){
 return '{ "Fname": "$Fname", "Lname" : "$Lname"}';
  }
}
void main(){
  final user = Barry('anthony', 'carl');
  print(user.toJson());
}