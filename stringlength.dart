int stringLength(String inputString) {
  return inputString.length;
}

void main() {
  String testString = "Hello, world!";
  print("Length of '$testString' is: ${stringLength(testString)}");
}
