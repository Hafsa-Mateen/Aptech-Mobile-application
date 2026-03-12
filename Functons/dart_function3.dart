void main(){
// generate_table(10,1, 4);

show_user_details(
  age: 19,
  name: "ali"
);
}

void generate_table(int starting, int ending, int whichtable){

    for(int i=starting;i<=ending;i++){
      print("$whichtable  X $i = ${whichtable*i}");
    }
}

// void show_user_details( String name , int age  ){
//   print("my name is $name and  age is $age");
// }

void show_user_details( { required String name , required int age } ){
  if (name != "" || age != null ){
      print("my name is $name and  age is $age");
  }
  else {
    print("please pass all values");
  }

  print(name !="" && age !=0 ? "hello $name and age is $age " : "pleasee provide all required details");

}