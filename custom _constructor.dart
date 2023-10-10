//given a class 

class Address{
  
  //long-form constructor:
  Address(int street_no, String name){
    this.street_no = street_no;
    this.name = name;
   }

   int street_no = 0;
  String name = '';
}

//short-form constructor
//Address(this.id, this.name);