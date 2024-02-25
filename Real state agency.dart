import 'dart:io';

List tasks = [];

void main() {
  print("==== welcome to my real state application ====");
  print("==================================================");
  print("Login or sign in");
  print("write what you want");
  print("1. buying properties");
  print("2. Selling properties");
  print("3. Renting properties");
  var option = stdin.readLineSync();
  if (option == "1") {
    buyingproperties();
  } else if (option == "2") {
    sellingproperties();
  } else if (option == "3") {
    rentingproperties();
  } else {
    print("wrong option");
  }
}

buyingproperties() {
  String UserAuthorization = ("1. Allow users to register and log in");
  print(UserAuthorization);
  String PropertyListings =
      ("2. list of available properties for sale or rent , search properties based on location, price range, property type, etc");
  print(PropertyListings);
  String PropertyDetails =
      ("3.Show detailed information about each property, including images, description, price , size");
  print(PropertyDetails);
}

sellingproperties() {
  String propertiesdetails =
      ("1.view detailed information about each property, including additional photos, floor plans, virtual tours, and other relevant details");
  print(propertiesdetails);
  String services = ("2.Provide details to people like price,images, size");
  print(services);
  String Housetour = ("3.provide full house viddeo in HD");
  print(Housetour);
}

rentingproperties() {
  String renting = ("1.how much is your budget");
  print(renting);
  String property = ("2.Please enter do you want appartments or bunglow");
  print(property);
  String location = ("3.please enter location");
  print(location);
}
