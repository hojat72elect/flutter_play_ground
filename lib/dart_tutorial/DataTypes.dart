void main() {
  // type inference
  const name = "Hojat";
  // for loop
  for (int c = 0; c < 5; ++c) {
    print('Hello world, my name is $name and I love Flutter ${c + 1} times!');
  }

  // int
  int age = 29;
  // string
  String lastName = "Ghasemi";
  // boolean
  bool isMarried = false;

  // dynamic value (I would say it's shit)
  dynamic aDynamicValue = "Canada";
  print("dynamic value at first: $aDynamicValue");
  aDynamicValue = 2345;
  print("same dynamic value after a while: $aDynamicValue");
  aDynamicValue = true;
  print('the same awful dynamic value at the end: $aDynamicValue');
}
