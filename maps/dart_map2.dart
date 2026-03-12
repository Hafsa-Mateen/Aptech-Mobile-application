void main(){

List <Map<String,dynamic>> student_records = [
    {"name" :"Ali","Age":15,"height":5.6},
    {"name":"ebad","Age":18,"height":4.0},
    {"name":"waleed","Age":16,"height":4.5},
    {"name":"qasim","Age":14,"height":3.0},
];
// print(student_records[3]["Age"]);

for(int i=0;i<student_records.length;i++){
  
   print("Name: ${student_records[i]["name"]}");
   print("Age: ${student_records[i]["Age"]}");
   print("Height: ${student_records[i]["height"]}");
   print(" ");
}
}