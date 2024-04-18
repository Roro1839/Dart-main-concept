import 'dart.io'

void main()
{
std.stdout.write("Enter the number:");
String userInput = std.stdin.readLineSync();
int number = int.tryParse(userInput);

switch(number){
case (number > 10):
print ("Your number is greater than 10");
break;
case (number < 10):
print ("Your number is less than 10");
break;
case (number == 10):
print ("Your number is equal to 10");
break;
default:
print ("Value error");
break;
}
