import 'dart:io';

void main (){

// List shopping_cart = ["pamplt","bill"];

// shopping_cart.add("10kg Sugar");
// shopping_cart.add("5kg flour");

// shopping_cart.add("cooking oil 5l");

// for (int a = 0; a<shopping_cart.length;a++){
//   print(shopping_cart[a]);
// }

// List my_cart = [];

// String? input = "";

// print(input != "end");

// int start = 0;
//  while( start <3 ){

//   print("Enter Item Name $start");
//   String? cart_items = stdin.readLineSync();
//   my_cart.add(cart_items);

//  start ++;
//  }
// print(" ");
// print("=================================");
// print("Item list");
// for (int i=0;i<my_cart.length;i++){
//   print(my_cart[i]);
// }

List my_cart = [];

 while(true){ 
      print("Enter item Name");
      String ?  cart_iems = stdin.readLineSync();
        if(cart_iems == "end") {
          print("mera Paisa khatam hugae");
          break;
        }
        else{
          my_cart.add(cart_iems);
           }
        }

// for (int i=0;i<my_cart.length;i++){
//   print(my_cart[i]);
// }
 for(String name in my_cart){
    print(name);
  }

}