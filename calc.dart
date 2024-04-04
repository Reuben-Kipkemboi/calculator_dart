import "dart:io";
import "dart:math";

double userInput(){
  print("Could you Please enter your Number:");
  double userNumber = double.parse(stdin.readLineSync()!);
  return userNumber;
}

// Prompt user to give the operand/operation they want to undertake

String operandInput(){
  print("Could you Please enter your Operation e.g '+','-','*','/','%','',''");
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
    print("${firstNumber} ${operationOfChoice} ${secondNumber} = ${valueOfOperation}");
  }else if(operationOfChoice == "-"){
    valueOfOperation =firstNumber - secondNumber;
    print("${firstNumber} ${operationOfChoice} ${secondNumber} = ${valueOfOperation}");
  }else if(operationOfChoice == "/"){
    valueOfOperation =firstNumber / secondNumber;
    print("${firstNumber} ${operationOfChoice} ${secondNumber} = ${valueOfOperation}");
  }else if(operationOfChoice == "*"){
    valueOfOperation =firstNumber * secondNumber;
    print("${firstNumber} ${operationOfChoice} ${secondNumber} = ${valueOfOperation}");
    
  }else if(operationOfChoice == "%"){
    valueOfOperation =firstNumber % secondNumber;
    print("${firstNumber} ${operationOfChoice} ${secondNumber} = ${valueOfOperation}");
  }else(){
    print("You've entered the wrong operation");
};
}