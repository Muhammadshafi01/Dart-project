import 'dart:io';

void main() {
  bool whileloop = true;

  while (whileloop) {
    print("enter email");
    var email = stdin.readLineSync();
    print("enter password");
    var password = stdin.readLineSync();
    if (email == "" && password == "") {
      print("login successfull");
      whileloop = true;
    } else {
      print("login failed");
    }
  }
}
