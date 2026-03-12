import 'dart:io';

void main (){
    // String user_name = show_name();
    // print(user_name);
    // print(user_name);
    // print(user_name);

    // String user_name = get_username("Ali");

    // print("Welcome back!! $user_name");
    // print("$user_name Your  Order has been Placed Successfully");
    // print("$user_name we got something special offer for you");

  //  print( add_numbers(12, 90));

    generate_table(5,10, 3);

    generate_table(1,10, 4);
}

// String show_name(){
//   return "Welcome Back!! ALi";
// }

String get_username(String username){
return username;
}
int add_numbers(int num1 ,int num2){
    return num1 + num2;
}
void add(int num1 ,int num2){
  print(num1 + num2);
}
void generate_table(int starting, int ending, int whichtable){

    for(int i=starting;i<=ending;i++){
      print("$whichtable  X $i = ${whichtable*i}");
    }
}