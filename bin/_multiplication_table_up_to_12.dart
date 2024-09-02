
import 'dart:io';

void main(List<String> arguments) {
  print("enter the number ");
  int number =int.parse(stdin.readLineSync());
  multiplicationTable(number);
}
void multiplicationTable(int n){

  if(n<0) {
    print("Invaild number");
  }else {
    int result = 0;
    for (int i = 1; i <= 12; i++) {
      result = n * i;
      print("$n*$i=$result");
    }
  }
}
