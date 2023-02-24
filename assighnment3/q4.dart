//Q4: Create a list of numbers and create one empty list,
// now check for every index number is EVEN or ODD. If the number is even then add true into empty list and 
//if the number is odd then add false into an empty list,
// both lists need to print at the end.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> isEvenList = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      isEvenList.add(true);
    } else {
      isEvenList.add(false);
    }
  }
  print('Numbers: $numbers');
  print('Is Even: $isEvenList');
}