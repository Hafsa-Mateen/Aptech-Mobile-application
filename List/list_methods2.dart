void main(){

List <int> Whole_numbers = [1,2,3,4,5,6,7,8,9,10];

print(Whole_numbers);

List<int?> new_list = Whole_numbers.map(
  (element){
   return element *2 ;
  }
).toList();

print(new_list);

List <String> std_names = ["Ali","ebad","JAVEED","HASEEB"];

print(std_names);

List <String?> new_modified_names = std_names.map(
  (student_names){
    return student_names.toLowerCase();
  }
).toList();

print(new_modified_names);

List <int> item_orginal_price =[2999,700,600,455,350];

print(item_orginal_price);

List <double?> item_price_with_taxes = item_orginal_price.map(
(elments){
  String temp = (elments * 1.6).toStringAsFixed(2);

  // First way
  // double final_value = double.parse(temp);
    // return final_value;

  //second Way 
    // return double.parse(temp);

  // third way

  return double.parse((elments * 1.6).toStringAsFixed(2));
}
).toList();

print(item_price_with_taxes);
}