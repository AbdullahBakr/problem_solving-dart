import 'dart:io';
import 'dart:math';
void main (){

  random_guess();
}

//Task 1
int factor(){

  print("Enter a number:");
  // Reading name of the Geek
  int? factor= int.parse(stdin.readLineSync()!);
    int result=1;
    for (int i=factor;i >=1; i--){
      result*=i;
    }
    return result;
}
Task 2
void check_prime() {
  print("Enter a number:");
  int? number = int.parse(stdin.readLineSync()!);
  if (number.isEven) {
    if (number == 2) {
      print('$number is prime.');
    } else {
      print('not prime');
    }
  } else{
    for(int i=0; i<=number; i++){
      // int z =
    }

  }
}




//Task 3
void check_number_even_odd(){
  print("Enter a number:");
  int? number= int.parse(stdin.readLineSync()!);
  if(number.isEven || number %2==0){
    print('Number is even');
  }else{
    print("number is odd");
  }

}

//Task 4
void random_guess(){
  print("Enter your favourite number:");
  int? num= int.parse(stdin.readLineSync()!);
  Random random = new Random(); // import dart.math to get random function
  int? guess=random.nextInt(101); // guess from 0 to 100
  print(guess);
  if(num < guess){
    print("$num is lower than $guess");
  } else if(num> guess){
    print("$num is higher than $guess");
  } else{
    print("$num is exactly right to  $guess");
  }

}


//Task 5

void check_Largest(){
  print("Enter your favourite number:");

  int? num1= int.parse(stdin.readLineSync()!);
  int? num2= int.parse(stdin.readLineSync()!);
  int? num3= int.parse(stdin.readLineSync()!);
  if(num1 >num2){
    if (num1>num3){
      print('$num1 is largest');
    } else{
      print('$num3 is largest');
    }
  }else if(num2>num1){
    if(num2> num3){
      print('$num2 is largest');
    }else{
      print('$num3 is largest');
    }
  }
}