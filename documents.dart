// Getter & setter Part

class getsetClass {
  int? _age;

  set setAge(int a) {
    _age = a;
  }

  get getAge {
    return _age;
  }
}

// Custom Exception Handling Part

exceptionClass(int value) {
  

  if (value > 50 && value < 100) {
    throw exHandling().correctValue();
  } else {
    print("Wrong Value!");
  }
}


class exHandling implements Exception{
  correctValue(){
    return "Correct Value";
  }
}