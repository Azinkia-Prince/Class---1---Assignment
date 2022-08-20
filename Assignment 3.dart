// Dart Exception Handling

import 'documents.dart';

void main() {
  // String number = "500prince";
  // int convertedValue = int.parse(number);    // normal - without exception handling
  // print(convertedValue);

  try {
    String number2 = "100sum";
    int convertedVal = int.parse(number2); // with exception handling
    print(convertedVal);
  } catch (e) {
    print(e);
  }

  try {
    String number3 = "100sumu";
    int convertedVall = int.parse(number3); // with exception handling - On
    print(convertedVall);
  } on FormatException {
    print("String Value Cannot be converted to integer type value");
  } catch (e) {
    print(e);
  }

  // Custom Exception Making

  try {
    exceptionClass(60);
  } catch (e) {
    print(e);
  }
}
