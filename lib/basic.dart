void main() {
  printDetails(name: "hello", age: 26, place: "kannur");
}

void printDetails({required name, required place, required age}) {
  print("name is $name");
  print("from $place");
}
