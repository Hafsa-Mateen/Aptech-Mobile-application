import 'dart:io';
void main(){

//   String value  = "ali";

//  int numone = int.parse(value);      ///------------- us value ko smajh ka Converet karna   
   
//   //  print(value.runtimeType);
//     print(numone.runtimeType);

// print("Enter value One");
// int valueone = int.parse(stdin.readLineSync() ?? "");

// print("Enter value Two");
// int valuetwo = int.parse(stdin.readLineSync() ?? "");

// print(valueone!+valuetwo!);

print("enter Number one;");
int num_one =  int.parse(stdin.readLineSync() ?? "");

print("Enter Number Two");
int num_two =  int.parse(stdin.readLineSync() ?? "");

print("Enter  Operator (+ , - , *, / , %)");
String? operator = stdin.readLineSync();

// if(operator == "+"){
//   print("Result: ${num_one+ num_two}");
// }
// else if (operator == "-"){
//     print("Result: ${num_one - num_two}");
// }
// else if (operator == "*"){
//     print("Result: ${num_one * num_two}");
// }
// else if (operator == "/"){
//     print("Result: ${num_one / num_two}");
// }
// else if (operator == "%"){
//     print("Result: ${num_one % num_two}");
// }
// else {
//   print("Invalid Operator");
// }

switch(operator){

  case "+":
    print("Result: ${num_one + num_two}");
    break;
  case "-" : 
    print("Result: ${num_one - num_two}");
    break;
  case "*":
    print("Result: ${num_one * num_two}");
    break;
  case "/":
    print("Result: ${num_one / num_two}");
    break;
  case "%" :
    print("Result: ${num_one % num_two}");
    break;
  default:
    print("Inavild Operator0");
    break;
}
}