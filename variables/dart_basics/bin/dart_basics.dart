void main(List<String> arguments) {
  // grettings("Pato");
  // grettings("Jhoana");
  // optionalFunction();
  // optionalFunction();
  // optionalFunction2("erica", 32);
  // listExamples();
  // setExamples();
  mapExamples();
}

void grettings(String name) {
  print("Hello $name");
}

void typesAndConversions() {
  //  var number = "hla que ajce";
  // num age2 = 23;
  // String name = "Mi nombre es";
  // int age = 23;
  // bool isMale = true;
  // bool isFemale = false;
  // double pi = 3.14;

  // //Tipos fijos
  // const name2 = "Mi nombre es isaias";

  // String fulltexto = "$name y tengo $age";
  // print(fulltexto);
  // String fulltexto2 = "$name2 y tengo $age2";
  // print(fulltexto2);

  // // Conversiones
  // var number2 = 20.0;
  // var number3 = number2.toInt();
  // var number4 = number2.toString();

  // var numero = "43";
  // var numero2 = int.parse(numero);
  // String toDouble = "32.43";
  // double doubleOk = double.parse(toDouble);
}

void operations() {
  //Operaciones
  // int a = 2;
  // int b = 3;

  // int suma = a + b;
  // int resta = a - b;
  // int multi = a * b;
  // double division = a / b;
  // // double divisionSinDecimalv = a ~/ b;
  // int modulo = a % b;

  // a += b;
  // a -= b;
  // a *= b;

  // a++
  // a--
}

void inputFunction(int a, int b) {
  int result = a + b;
  print("El resultado es  $result");
}

int outputFunction() {
  int a = 4;
  int b = 2;
  return a + b;
}

int outputFunction2(int a, int b) => a + b; // Arrow function

void optionalFunction({String name = "Jhon Doe", int age = 43}) {
  print("Tu nombres es $name y tu edad es $age");
}

void optionalFunction2(String name, [int age = -1]) {
  print("Tu nombres es $name y tu edad es  $age ");
}

void listExamples() {
  List<String> names = ["aris", "Pepe", "Manuel"];
  var names2 = ["de otro we"];

  // print(names.last);
  // print(names.first);
  // print(names.length);
  // print(names[names.length - 1]);
  // names[2] = "PEPE";
  names.insert(2, "Otro Men");
  names.add("Claudio");
  names.addAll(names2);
  names.remove("aris");
  names.removeAt(1);
  names.clear();
  print(names);
}

void setExamples() {
  Set<String> names = {"aris", "Pepe", "Manuel"};
  var names2 = {"de otro we"};

  names.add("Aris");
  names.addAll(names2);
  names.remove("aris");

  print(names.length);
  print(names.contains("aris"));
  print(names.union(names2));
}

void mapExamples() {
  Map<String, int> people = {"aris": 32, "pepe": 21, "Manuel": 23};

  people["aris"] = 88;
  people.addAll({"jhon": 21, "Erikca": 23});

  people.remove("aris");
  // people.clear();

  print(people.values);
  print(people.keys);
  print(people);

  // print(people["aris"]);
}
