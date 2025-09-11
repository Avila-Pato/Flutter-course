void main(List<String> arguments) {
  var number = "hla que ajce";
  num age2 = 23;
  String name = "Mi nombre es";
  int age = 23;
  bool isMale = true;
  bool isFemale = false;
  double pi = 3.14;

  //Tipos fijos
  const name2 = "Mi nombre es isaias";

  String fulltexto = "$name y tengo $age";
  print(fulltexto);
  String fulltexto2 = "$name2 y tengo $age2";
  print(fulltexto2);

  // Conversiones
  var number2 = 20.0;
  var number3 = number2.toInt();
  var number4 = number2.toString();

  var numero = "43";
  var numero2 = int.parse(numero);
  String toDouble = "32.43";
  double doubleOk = double.parse(toDouble);

  //Operaciones
  int a = 2;
  int b = 3;

  int suma = a + b;
  int resta = a - b;
  int multi = a * b;
  double division = a / b;
  // double divisionSinDecimalv = a ~/ b;
  int modulo = a % b;

  // a += b;
  // a -= b;
  // a *= b;

  // a++
  // a--

  print(doubleOk);
  print(numero2);
  print(number2);
  print(number3);
  print(number4);

  print(name2);
  print(age2);
  print(name);
  print(pi);
  print(isFemale);
  print(isMale);
  print(number);
  print(age);
  print("hello world");
}
