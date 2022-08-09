void main() {
  int a = 10;
  int c = 30;
  print(a);
  double b = 20.35;
  print(b);
  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a ~/ b);
  print(b ~/ a);
  print(c % a);

  bool value = false;
  var value2;
  if (value == true) {
    print("This Value Is True !");
  } else {
    print("This Value Is False !");
  }

  print(value == true ? "True !" : "False");
  print(value2 ?? "This is Null Value");

  List myList = [1, 2, 3, 4, 5, 6, 6, 6, 7, 8];
  List<String> myList2 = ["apple", "banana", "cucumber", "papaya"];
  print(myList);
  print(myList2);

  Set mySet = {"apple", "banana", "cucumber", "papaya"};
  Set<int> mySet2 = {1, 2, 3, 4, 5, 6}; //same value can not be dropped here.
  print(mySet);
  print(mySet2);

  Map myMap = {"Name": "Azinkia Prince", "Dept": "CSE", "Sem": "3rd"};

  Map<String, dynamic> myMap2 = {
    "Name": "Azinkia Prince",
    "Dept": "CSE",
    "Sem": "4th"
  };

  print(myMap2);

  var myJasonFile = [
    {"Name": "Azinkia Prince", "Dept": "CSE", "Sem": "4th"},
    {"Name": "Sumaya Shikder", "Dept": "CSE", "Sem": "4th"},
    {"Name": "Turjo", "Dept": "CSE", "Sem": "4th"},
    {"Name": "Badhon", "Dept": "CSE", "Sem": "4th"},
  ];

  print(myJasonFile);

  //For Each Loop

  myJasonFile.forEach((element) => {print(element['Name'])});

  //Equality and Relational Operators

  if (a > 20) {
    print("$a is greater than 20");
  } else {
    print("$a is less than 20");
  }
  ;

  if (a == b) {
    print("True!");
  } else {
    print("False");
  }
  ;

  if (a >= 15) {
    print("True!");
  } else {
    print("False!");
  }
  ;

  if (a != 10) {
    print("a is not equal to 10");
  } else {
    print("a is equal to 10");
  }
  ;

  //Type-Test Operators

  print(a is String ? "'a' is a String." : "'a' is not a String.");
  print(a is! String ? "'a' is not a String." : "'a' is a String.");

  //Assignment Operators

  print(a += c); //a+=c => a=a+c where, the value of a is now = 40
  print(a -= c); //a-=c => a=a-c
  print(a *= c); //a*=c => a=a*c
  // print(a /= c); //a+=c => a=a+c //     [Not Understood]

  //Logical Operators

  if (a >= 12 && a <= 20) {
    print("$a is bitween 12-20");
  } else {
    print("$a is not in the list");
  }
  ;

  if (a >= 12 || a <= 20) {
    print("$a is in the list");
  } else {
    print("$a is not in the list");
  }
  ;

  if (!(a >= 12 || a <= 20)) {
    print("$a is in the list");
  } else {
    print("$a is not in the list");
  }
  ;

  //Loops

  for (a = 10; a <= 20; a++) {
    print(a);
  }
  ;

  print("------------------");

  int k = 25;

  while (k <= 30) {
    print(k);
    k++;
  }
  ;

  print("------------------");

  do {
    print(k);
    k++;
  } while (k <= 35);

  print("------------------");

  int aA = 5;
  int bB = 10;

  var sign = "a"; // need to include the correct value

  //Switch Case

  switch (sign) {
    case '+':
      print(aA + bB);
      break;

    case '-':
      print(aA - bB);
      break;

    case '*':
      print(aA * bB);
      break;

    case '/':
      print(aA / bB);
      break;

    default:
      print("Wrong Value !");
      break;
  }
  ;

  myFunction();
  myFunction2();
  print(myFunction3(5,5));
}

//function

myFunction() {
  print("Azinkia Prince"); //normal funtion
}

myFunction2() => print("Sumaya Shikder"); //arrow or fat arrow funtion


myFunction3(int m, int n){  //paramiterized function
  return m+n;

}