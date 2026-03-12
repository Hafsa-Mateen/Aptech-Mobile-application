void main(){

List<String> lst_name = ["ali","danish","javeed","nabeel"];

//  print(lst_name);

// lst_name.add("zaryab");
// print(lst_name);

//lst_name.addAll(["qasim","jhon"]);

 List <String> new_students = ["nabeel","Hafeez","obaid","tayyab"];

// lst_name.addAll(new_students);

// print(lst_name);

// lst_name.insert(3, "Abdul Ghafoor");

lst_name.insertAll(1,new_students);

// print(lst_name);

// lst_name.remove("nabeel");
//print(lst_name);

lst_name.removeAt(2);
print(lst_name);
}

