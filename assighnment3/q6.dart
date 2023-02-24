//Q6: Write a program to sum all the items in a list, 
//then multiply all the items in a list with their index number.

void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  print('Listed numbers are : $numbers');
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
    numbers[i] *= i;
  }
  
  print('Sum: $sum');
  print('Multiplied numbers: $numbers');
}