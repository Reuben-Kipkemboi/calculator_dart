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