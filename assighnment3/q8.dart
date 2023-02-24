//8: Create a map with name, phone keys and store some values to it.
// Use 'where' method to find all keys that have length 4.

void main() {
  // Create a map with name and phone keys and store some values
  Map<String, int>contacts = {"Ali": 123-4567, "Baby": 234-5678, "Cat": 345-6789,
   "Dave": 456-7890, "Eve": 567-8901};

  // Use the `where` method to find all keys with length 4
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  // Print the results
  print(keysWithLength4); 
}
