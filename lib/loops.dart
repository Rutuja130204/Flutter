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
}