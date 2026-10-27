import 'practice.dart' as practice;

//if else 
import 'package:flutter/material.dart';
import 'dart:io';

void main(){
int age = 23 ;
if(age >= 18){
  print("Eligible to vote");
}
else{
  print("Not eligible to vote");
}


//task 2

int num = 5;
if(num > 0){
  print("Positive");
}else if(num < 0){
  print("Negative");
}else{
  print("Zero");
}


//if-else ladder 
int marks = 82;

if (marks >= 90) {
  print("Grade A");
} else if (marks >= 75) {
  print("Grade B");
} else if (marks >= 60) {
  print("Grade C");
} else if (marks >= 35) {
  print("Pass");
} else {
  print("Fail");
}


//task 
int number = 15;
if(number % 3 == 0 && number % 5 == 0){
  print("Divisible by both");
}else if(number % 3 == 0){
  print("Divisible by 3");
}else if(number % 5 == 0){
  print("Divisible by 5");
}else{
  print("Not divisible by 3 or 5");
}


//task switch 
// int day = 3;
// switch (day){
//   case 1 : {
//     print("Monday");
//   }break;
//   case 2 :{
//     print("Tuesday");
//   }break;
//   case 3:{
//     print("Wednesday");
//   }break;
//   case 4:{
//     print("Thursday");
//   }break;
//   case 5:{
//     print("Friday");
//   }break;
//   case 6:{
//     print("Saturday");
//   }break;
//   case 7 :{
//     print("Sunday");
//   }break;
//   default:{
//   print("This is a default");
//   }
// } 

// int choice = 12;

//   switch (choice) {
//     case 11:
//       print("Add");
//       break;

//     case 12:
//       print("Subtract");
//       break;

//     case 13:
//       print("Multiply");
//       break;

//     case 14:
//       print("Divide");
//       break;

//     default:
//       print("Invalid choice");
  // }
}




