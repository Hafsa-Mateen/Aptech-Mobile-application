void main (){

Map <String,dynamic> student_data= {
  "id" : "student34531",
  "name" :  "Ali raza",
  "Age" :19,
  "Email" : "ali@gmail.com",
  "height" : 5.7,
  "is_passed" : true
};

  // print(student_data);
  // print("Name: ${student_data["name"]}");
  // print("ID: ${student_data["id"]}");
  // print("Email: ${student_data["Email"]}");
  // print("Age: ${student_data["Age"]}");

  student_data.forEach(
    (key , value){
      print("$key is $value");
    }
  );
}