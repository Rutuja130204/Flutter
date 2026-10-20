import 'dart:io';
void main(){
  for(int i = 2; i < 5; i++){
    print("Rutuja Mhetre");
  }

 for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }

  for(int i = 3; i >= 1; i--){
    for(int j = 1; j <=i; j++){
      stdout.write("*");
    }
    print("");
  }

  //table 
  // print("Enter a Number");
  // int num = int.parse(stdin.readLineSync()!);
  // for(int i = 1; i <= 10; i++){
  //   print("$num * $i = ${num* i}");
  // }


 //for in loop 
var GeeksForGeeks = [1, 2, 3, 4, 5];

for (int i in GeeksForGeeks) {
  print(i);
}



}