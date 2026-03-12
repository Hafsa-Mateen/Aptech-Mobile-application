import 'dart:io';

void main() {
  while (true) {
    // --------------------is Scenrio ma jo break laga wo case ko break kar 
    //  raha na ka loop ko
    print("=================================");
    print(
      " 1) Show me All Products 2) Add My items to Cart 3) Show my cart 4) EXIT ",
    );

    print("Enter Any of Above Number");
    int number = int.parse(stdin.readLineSync() ?? "");

    print("=================================");

    switch (number) {
      case 1:
        show_product();
        break;
      case 2:
        print("Write Prodcut Id");
        int product_id = int.parse(stdin.readLineSync() ?? "");
        add_to_cart(product_id);
        print("Your item Has beend Added");
        break;
      case 3:
        if (cart_details["items"].isEmpty) {
          print("No Item Found");
        } else {
          show_cart();
        }

        break;
      case 4:
        print("Thank you For Shopping!!");
        return;
      default:
        print("Please Enter COrrect valid Number");
        break;
    }
    // if(number ==1){
    //    show_product();
    //    break;
    // }
    // if(number ==2){
    //    add_to_cart(1);
    //    break;
    // }
    // if(number ==3){
    //    show_cart();
    //    break;
    // }
    // if(number ==4){
    //    break;
    // }
    // else{
    //    print("Please Enter COrrect valid Number");
    //    break;
    // }
  }
}

List<Map<String, dynamic>> products = [
  {"id": 1, "Name": "Samsung A20", "price": 30000, "quantity": 1}, // 0
  {"id": 2, "Name": "Iphone 15", "price": 140000, "quantity": 1}, // `1
  {"id": 3, "Name": "Honor A5", "price": 14000, "quantity": 1}, // 2
  {"id": 4, "Name": "Motrola", "price": 40000, "quantity": 1}, // 3
];

Map<String, dynamic> cart_details = {"items": [
    ], 
  };

void add_to_cart(int product_id) {
  List cart_product = products
      .where((item) => item["id"] == product_id)
      .toList();

  // print("My Basket :$cart_product");

  cart_product.map((item) => cart_details["items"].add(item)).toList();

  // .map((collected_items)=>cart_details["items"].add(collected_items)).toList();
  // List my_items = cart_product.map((element)=> cart_details["items"].add(element)).toList(); //-------> yeh lsit humne is liya banya jo hum cart my add kar raha ha
}

void show_cart() {
  for (var item in cart_details["items"]) {
    print(
      " Product Name : ${item["Name"]}  \n  Product Cost  ${item["price"]} \n Product Quantity ${item["quantity"]}  ",
    );

    print(" ");
  }
}

void show_product() {
  for (var product in products) {
    print(
      "Product Id: ${product["id"]}  \n  Product Name : ${product["Name"]}  \n  Product Cost  ${product["price"]} \n Product Quantity ${product["quantity"]}  ",
    );
  }
}
