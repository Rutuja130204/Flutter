void main() {
  int marks = 34;

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

  int r = 8;
  if(r > 9){
    r++;
    if(r < 10){
      print("Condition 2 is true");
    }else{
      print("All the conditions are true");
    }
  }else{
    print("Condition first is false");
    }

    int x = 6, y= 7;
    if((++x > y--) && (++x < y++)){
      print("Condition true");
    }else{
      print("Condition false");
    }print(x);
    print(y);

//switch
  int day = 3;
  switch (day){
    case 1: {
      print("Monday");
    }break;
    case 2:{
      print("Tuesday");
    }break;
    case 3:{
      print("Wednesday");
    }break;
  default : {
    print("This is default case");
    }
  }

//nested switch 
 int gfg1= 1;
 String gfg2 = "Geek";
 switch(gfg1){
  case 1: {
    switch(gfg2){
      case 'Geek':{
        print("Welcome to GeeksforGeeks");
      }
    }
  }break;
  case 2:{
    print("GeeksforGeeks number 2");
  }
  break;
  default:{
    print("This is default case");
  }break;
 }
}