void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  print(expenses);
}
//The above code first checks whether the key 'fri' already exists in the 'expenses' map using the 'containsKey' method. If the key exists, its value is updated to 5000.0. If the key doesn't exist, it is added to the map with the value 5000.0. Finally, the contents of the 'expenses' map are printed using the 'print' method.




