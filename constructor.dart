//default constructor
class Barry{
    //default/unnamed constructor
    //this type of constructor takes no arguments or parameters
    //it returns the instance of a class when called
    //declaring a class without it causes dart to assume its presence by default
    
  //Example:
   //Barry(); // this is a default constructor
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