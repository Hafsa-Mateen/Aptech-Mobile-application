import 'dart:ffi';
import 'dart:io';

void main(){
  // ------- Product Map

  List<Map<String,dynamic>> products =[
    {"id":1,"Name":"Samsung A20","price":30000,"quantity":1}, // 0
    {"id":2,"Name":"Iphone 15","price":140000,"quantity":1}, // `1
    {"id":3,"Name":"Honor A5","price":14000,"quantity":1}, // 2
    {"id":4,"Name":"Motrola","price":40000,"quantity":1}, // 3
  ];
int user_input = 1;
var values=   products.where((list_element) => list_element["id"] == user_input);

 
  for(var items in values){
        items.forEach(
          (key,value){
            print("$key : $value");
          }
        );
        print("  ");
      
       
      // if(items["price"]>30000){
      //   items.forEach(
      //     (key,value){
      //       print("$key : $value");
      //     }
      //   );
      //   print("  ");
      // }

          
  }
}
