void main() {

  // lambda
  print(greeting('Canada'));

  const HojatCurrentAge = 29;

  // normal function
  print(
      "Hojat will be ${getAgeAfterADecade(HojatCurrentAge)} in a decade from now.");

  // extension function
  print('my remark on a sentence:');
  print("I love Canada ".addMyNameAfter(' Hojat Ghasemi'));
}

String greeting(String name) => "Greetings to you, $name!!!";

int getAgeAfterADecade(int currentAge) {
  return currentAge + 10;
}

extension GeneralStringExtensions on String{

  String addMyNameAfter(String name){
    return "${this}_${name.toUpperCase()}";
  }
}