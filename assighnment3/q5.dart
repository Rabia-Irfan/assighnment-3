//Q5: Count the number of even & number of odds from Q4 list 
//using increment & decrement operators only.



void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int evenCount = 0;
  int oddCount = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  print('Even count: $evenCount');
  print('Odd count: $oddCount');
}