import 'dart:io';

void main() {
  print("Input your BMI: ");
  double? BMI = double.parse(stdin.readLineSync()!);
  print("${BMI}");

  if (BMI < 18.5) {
    print("under weight");
  } else if (BMI >= 18.5 && BMI < 25) {
    print("Normal");
  } else if (BMI < 25 || BMI >= 30) {
    print("Overweigth");
  } else {
    print("obisity");
  }
}
