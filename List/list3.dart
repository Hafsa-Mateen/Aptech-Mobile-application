void main(){

  // List <String> student_names = ["ali","shahbaz","ubaid","tayyab"];
    List SS =[]
  // for (String name in student_names){
  //   print(name);
  // }

  // List student_names = ["ali",89,9,"obaid"];

  // for(va name in student_names){
  //   print(name);
  // }

  List <num> total_cost  = [90,80,60,9.6];

  num total = 0;

  for( num one_by_one in total_cost){
    
      //  total =  total + one_by_one; ---------> This is just for understing
        total += one_by_one;
  }
print(total);




// for ( int mark in marks ){

//     if(mark > 9){
//       print("Yeh sabse bara ha $mark");
//     }
//     else {
//       print("yeh bara nahi $mark");
//     }
// }
List <int> marks  = [2,8,9,10,11];

int maximium_marks = marks[0];


for ( int mark in marks ){

    if(mark >maximium_marks){
      maximium_marks =  mark;
    }
}
print(maximium_marks);
}