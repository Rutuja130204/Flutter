//Input Output

import 'dart:io';

// void main(){
//   print("------GeeksForGeeks-------");
//   print("Enter first number");
//   int? n1 = int.parse(stdin.readLineSync()!);

//   print("Enter second number");
//   int? n2 = int.parse(stdin.readLineSync()!);

//   int sum = n1 + n2;
//   int sub = n1 - n2;
//   int mul = n1 * n2;
//   double div = n1 / n2;
//   int mod = n1 % n2;
//   print("Sum is $sum");
//   print("Sub is $sub");
//   print("Mul is $mul");
//   print("Div is $div");
//   print("Mod is $mod");
// }


void main() {
  print("===== Hospital Patient Details =====");

  print("Enter Patient Name:");
  String name = stdin.readLineSync()!;

  print("Enter Age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter Gender:");
  String gender = stdin.readLineSync()!;

  print("Enter Mobile Number:");
  String mobile = stdin.readLineSync()!;

  print("Enter Disease:");
  String disease = stdin.readLineSync()!;

  print("Enter Doctor Name:");
  String doctor = stdin.readLineSync()!;

  print("Enter Room Number:");
  int room = int.parse(stdin.readLineSync()!);

  print("Enter Hospital Fees:");
  double fees = double.parse(stdin.readLineSync()!);

  print("Enter patient Height");
  double height = double.parse(stdin.readLineSync()!);

  print("Enter patient Weight");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter Patient Blood Group");
  String blood = stdin.readLineSync()!;

  print("Enter patient Address");
  String address = stdin.readLineSync()!;

  print("Enter patient Emergency");
   bool isEmergency = stdin.readLineSync()!.toLowerCase() == "true";

  print("\n===== Patient Information =====");
  print("Patient Name: $name");
  print("Age: $age");
  print("Gender: $gender");
  print("Mobile: $mobile");
  print("Disease: $disease");
  print("Doctor: $doctor");
  print("Room Number: $room");
  print("Hospital Fees: ₹$fees");
  print("Height: $height");
  print("Weight: $weight");
  print("Blood $blood");
  print("Address $address");
  print("Emergency $isEmergency");

}

