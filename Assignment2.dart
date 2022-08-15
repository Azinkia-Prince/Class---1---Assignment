void main() {
  //Spread Operator means old value merge with new ones

  List myList = [1, 2, 3, 4, 5];
  List myList2 = [-3, -2, -1, 0, ...myList];
  print(myList2);

  Set mySet = {-3, -2, -1, 0};
  Set mySet2 = {...mySet, 1, 2, 3};

  print(mySet2);

  //Final && Constant

  // normal

  int a = 5;
  a = 7;
  print(a); //normal Behave

  final b= 10;
  // b=20;
  print(b);  // final value cant be overriden


  const c = 5;
  // c=6;
  print(c); // const value cant be overriden but can override with another const value



  //String Concitanation or interpolation means join strings

  String s = 'Do '' Or ' ' Die ';
  String s1 = 'Do';
  String s2 = 'Or';
  String s3 = 'Die';
  print("$s1 $s2 $s3"); //or
  print(s);//or
  print(s1 + s2 + s3); //or

  List stringList = ['Do', 'Or', 'Die'];
  print(stringList.join(' '));


  //Optional Positional Parametars

  normalp(a,b){
    print(a+b);               //function using normal perameter
  }
  normalp(5,5);

  positinalp(a1,[b1,c1]){
    print(a1);                    
    print(b1);                    
    print(c1);                   //sound - record1

  }
  positinalp(null,null,100);

  //Optional Positional named Parametars
 
  npositinalp(a1,{b1,c1}){
    print(a1);                    
    print(b1);                    
    print(c1);                   //sound - record2

  }
  npositinalp(200, b1: null, c1: null);
  
  
  




  


}