void main(){

get_user_details(
  english: 80,
  maths: 90,
  name: "Ali raza",
  urdu: 90,
  city: "karchi"
);
print("===================================");

get_user_details(
  english: 50,
  maths: 60,
  name: "ebad",
  urdu: 10,
  city: "karchi"
);
}

// void show_user_details( { String name = "Not Provided" , required int age } ){
 
//   print( "hello $name and age is $age ");

// }

void get_user_details({ required String name , String email = "Not Avialable", required int urdu , 
                    required int english , required int maths , String? city  }){

int total_marks = 300;

int obtained_marks = urdu + maths + english;

double percantage = obtained_marks / total_marks * 100;

print("Name: $name");
print("Email: $email");
//  print( city !=null ? city : "");
print("City: ${city ?? "karachi"}");

print("Urdu: $urdu");
print("English: $english");
print("Maths: $maths");

print("Total Marks: $total_marks");
print("Obtained Marks: $obtained_marks");
// print("Percantage: ${percantage.round()}%");
print("Percantage: ${percantage.toStringAsFixed(2)}%");

// print(obtained_marks >100 ? "You have passed the exams" : "Try Again!!");
// if(obtained_marks <100){
//   print("Try Again!!");
// }
// else{
//   print("You have passed the exams");
// }

if(percantage >= 90){

  print("You Got A+ Grdae");
}
else if (percantage<90 && percantage >=70){
  print("You Got A Grdae");
}
else if (percantage <70 && percantage >=60){
  print("You Got B Grdae");
}
else if (percantage <60 && percantage>=50){
 print("You Got C Grdae");
}
else {
print("You are failed!! ");
}
}