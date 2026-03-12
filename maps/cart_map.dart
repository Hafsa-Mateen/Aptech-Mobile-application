void main(){

  Map<String,dynamic> cart_details = {
    "items" : {"id":2,"name":"iphone","price":9000,"qty":3},
    "subtotal":0,
    "item_count" :0
  };
  
   cart_details["subtotal"] = cart_details["items"]["price"] * cart_details["items"]["qty"] ;
   
   cart_details["item_count"] = cart_details["items"]["qty"];

  print(cart_details["items"]);
  print("Sub Total ${cart_details["subtotal"]}");
  print("Item Count: ${cart_details["item_count"]}");


  num subtotal = 0;

for(var item in cart_details["items"]){
  
     print(item["price"] * item["qty"]);
}
}