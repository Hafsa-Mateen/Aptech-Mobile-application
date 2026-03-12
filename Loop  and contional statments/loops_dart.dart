import 'dart:io';

void main(){
    // print("Enter name:");

    // String? name = stdin.readLineSync();

    // print("My name is $name");
// print("Enter Number One");
// int num1 = int.parse(stdin.readLineSync() ?? "");

// print("Enter Number Two");
// int  num2 = int.parse(stdin.readLineSync() ?? "");

// print("result is: ${num1 + num2}");
    // int number = 1;

// ---------post Incrment
    // print(number++);

    // print(number);


    //------Pre Incremnt

    // print(number);

    // print(number);\

// String name = "Usama";
//     for(int a = 0;a<10; a++){
//         print("My name is $nameloops_dart.dart $a");
//     }

// int table  = 4;

// for(int i=1;i<=10;i++){
//     print("$table x $i = ${table * i}");
// }


// int table  = 4;
// int start =  15;
// int end = 20;

// for(int i=start;i<=end;i++){
//     print("$table x $i = ${table * i}");
// }

// -----------------------While Loops

// int count = 0;

// while(count <10){
   
//   count++;

// if(count == 6){
//  continue;
// }
//  print(count);
// }


int table = 10;

int start = 0;

int end =  10;

while(start<end){
  start ++;
  if(start == 8){
    continue;
  }
  print(" $table x $start =  ${table * start}");
}
}