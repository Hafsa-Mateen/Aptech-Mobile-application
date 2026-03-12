void main(){

print("calling first time");
addition(4,4);

print("=========================================");

print("calling Second time");
    //------ Yahan function srif call ki ha define kahi aur ha 
 addition(2, 4,parameter_function: power );

print("=========================================");

print("calling Third time");
// addition(2, 4,parameter_function: (num1){
//   print("ma ek annaoymous fucntion hu");
// }  );

//----------> Arrow Function  Shortcut way of calling function
        //-----WHEN TO USE ? Answer: single line of expression 
        
addition(5, 4,parameter_function: (value)=>print("Hello world $value") );
}


// --------This fucntion is for addtion with function as a parameter
void addition(int num1, int num2,{ Function? parameter_function }){

 if(parameter_function !=null){
    parameter_function(num1);
  }

  print("Additon result is: ${num1 + num2}");
}

// ------------This fucntion is for power 

void power(int num1){
  print("Power is : ${num1*num1}");
}