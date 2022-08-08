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

  
}
