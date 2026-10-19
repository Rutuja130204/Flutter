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
    if((++x > y--) && (++x < ++y)){
      print("Condition true");
    }else{
      print("Condition false");
    }print(x);
    print(y);

}