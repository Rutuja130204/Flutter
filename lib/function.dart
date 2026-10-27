
void main(){

// normal fun 
void fun(){
  print("Welcome!");
}
  fun();


//fun with para
int add(int a, int b){
  int result = a + b ;
  return result;
  }

  var output = add(10,20);
    print(output);

// Arrow fun
  int sum(int a, int b) => a + b ;
  print(sum(10, 30));

  int Multiply(int a, int b) => a * b;
  print(Multiply(4, 2));

// Recursion function
  int num(int n){
    if(n <= 1){
      return 1;
    }
    return n * num(n-1);
  }
  print(num(6));


  int factorial(int n){
    if(n <= 1){
      return 1;
    }
    return n *factorial(n - 1);
  }
  print(factorial(4));

//task Fibonacci Series
  int n1 = 0;
  int n2 = 1;
  for(int i = 0; i < 7; i++){
    print(n1);
    int next = n1 + n2 ;
    n1 = n2;
    n2 = next ;
  }


  int n3 = 2;
  int n4 = 3;
  for(int i = 0; i < 9; i++){
    print(n3);
    int next1 = n3 + n4;
    n3 = n4 ;
    n4 = next1;
  }
  // no argument and no return type
  void greet(){
    print("Hello Rutuja");
  }
  greet();

  //fkt msg print kryach asel tevha useful

 //no argument with return type 
 int getNumber(){
  return 100 ;
 }
 int result = getNumber();
 print(result);

 //function la apn argument nhi det pn return mdhe aplya la value deto

 //with argument no return type
 void addi(int a,int b){
  print(a + b);
 }
 addi(10,20);
//function la value deto, pn return mdhe konti value det bhet nhi

//with argument and with return type
int addit(int a, int b){
  return a + b ;
}
int result1 = addit(12,12);
print(result1);

//Arror function mhnje lambda
int mul(int a, int b) => a * b;
print(mul(2,2));
}

// | Function type | Argument | Return value | Example |
// |---|---|---|---|
// | No argument, no return | Nahi | Nahi | `void greet()` |
// | No argument, with return | Nahi | Ho | `int getNumber()` |
// | With arguments, no return | Ho | Nahi | `void add(int a, int b)` |
// | With arguments, with return | Ho | Ho | `int add(int a, int b)` |
// | Lambda / Arrow | Asu shaktat | Asu shakto | `int add(int a, int b) => a + b;` |
// | Recursive | Asu shaktat | Asu shakto | `factorial(n - 1)` |



