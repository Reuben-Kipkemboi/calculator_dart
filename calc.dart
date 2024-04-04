import "dart:io";
import "dart:math";

double userInput(){
  print("Could you Please enter a Number of choice:");
  double userNumber = double.parse(stdin.readLineSync()!);
  return userNumber;
}

// Prompt user to give the operand/operation they want to undertake

String operandInput(){
  print("Could you Please enter your Operation e.g '+','-','*','/','%'");
  print("+ for Addition");
  print("- for Subtraction");
  print("* for Multiplication");
  print("/ for Division");
  print("% for Modulus division");
  String userOperation = stdin.readLineSync()!;
  return userOperation;
}

// Main function
void main(){
  double firstNumber = userInput();
  double secondNumber = userInput();
  String operationOfChoice = operandInput();

  double valueOfOperation = 0.0;

  if (operationOfChoice == "+"){
    valueOfOperation = firstNumber + secondNumber;
    
    print("Totals = \x1B[1m$firstNumber \x1B[33m$operationOfChoice \x1B[1m$secondNumber = \x1B[31m$valueOfOperation");
  }else if(operationOfChoice == "-"){
    valueOfOperation =firstNumber - secondNumber;
    print("Totals = \x1B[1m$firstNumber \x1B[33m$operationOfChoice \x1B[1m$secondNumber = \x1B[31m$valueOfOperation");
  }else if(operationOfChoice == "/"){
    valueOfOperation =firstNumber / secondNumber;
   print("Totals = \x1B[1m$firstNumber \x1B[33m$operationOfChoice \x1B[1m$secondNumber = \x1B[31m$valueOfOperation");
  }else if(operationOfChoice == "*"){
    valueOfOperation =firstNumber * secondNumber;
    print("Totals = \x1B[1m$firstNumber \x1B[33m$operationOfChoice \x1B[1m$secondNumber = \x1B[31m$valueOfOperation");
  }else if(operationOfChoice == "%"){
    valueOfOperation =firstNumber % secondNumber;
    print("Totals = \x1B[1m$firstNumber \x1B[33m$operationOfChoice \x1B[1m$secondNumber = \x1B[31m$valueOfOperation");
  }else(){
    print("You've entered the wrong operation");
};
}