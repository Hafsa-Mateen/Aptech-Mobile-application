import 'dart:math';

void main(){

//     List<int> marks = [1,2,3,4,5,6,7,8,9,10];

// List<int> new_list = marks.where(
//   (element){
//     return element % 2 ==0;
//   }
// ).toList();
// print(new_list);


// List<String> names = ["Ashfaq","waleed","waseem","wajid","qasim","ali","obaid"];

// List<String> std_with_A = names.where(
//   (elements){
//      String modified_elements = elements.toLowerCase();
//     return modified_elements.startsWith("a");
//   }
// ).toList();

// print(std_with_A);

// -----Reduce 

List<int> numbers= [12,3,4,5,6,78,90];

int sum = numbers.reduce( 
  (current,next) => current+next
);

// print(sum);

List<int> numbers2= [12,3,4,5,6,78,90];

int maximum = numbers2.reduce(
 (current,next)=> max(current,next)
);

int minimuim = numbers2.reduce(
  (current, next)=> min(current, next)
);
print(maximum);
print(minimuim);

List <String> msg = ["hello"," ","I am"," ","An ","AI ","Assitant"];

String complete_msg  = msg.reduce(
  (c,n)=> c+n
);

print(complete_msg);
}