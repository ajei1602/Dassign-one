dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null; // Return null if the list is empty
  }
  return list[0]; // Return the first element
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print("First element of the list is: ${getFirstElement(numbers)}");
}
