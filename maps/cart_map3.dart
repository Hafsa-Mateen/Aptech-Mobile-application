import 'dart:math';

void main(){

    Map<String,dynamic> cart_details = {
    "items" : [
    ], 
    "subtotal":0,
    "item_count" :0
  };
// ------------------------First Way of Doing this

  //  num subtotal = 0;
  //  num item_count = 0;

// for(var item in cart_details["items"]){
  
//     //  print(item["price"] * item["qty"]);
//       subtotal += item["price"] * item["qty"];
//       item_count += item["qty"];
// }

// cart_details["subtotal"] = subtotal;
// cart_details["item_count"] = item_count;

// print(cart_details);

// ------------------------Second Way of Doing this

// List item_costs = cart_details["items"].map(
//   (item) => item["price"] * item["qty"]
// ).toList();

// num subtotal = item_costs.reduce(
//   (current,next)=> current+next
// );

// ------------------------Third Way of Doing this
var subtotal= cart_details["items"].map(
  (item) => item["price"] * item["qty"]
).reduce((current,next)=> current+next);

var item_count = cart_details["items"].map(
  (item)=>item["qty"]
);

print(subtotal);
print(item_count);

}