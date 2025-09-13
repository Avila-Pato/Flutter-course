// import 'dart:io';

void main() {
  sumaPares();
  filtroWords();
  // double bill = double.parse(total);
  // print("El total de la cuenta es $bill");
  // double totalCount = (bill + tip);
  // print("Cuenta total + propina $totalCount");
  // print("Numero de personas en dividir la cuenta $peoples");

  // String facturaPerPerson = (totalCount / peoples).toStringAsFixed(2);
  // print("Factura por persona a pagar es de $facturaPerPerson");

  // CALCULADORA BASICA

  // ejercicios 1
  // escribe un programa en dart que pida al usuario su ano de nacimiento y calcula su edad actual

  // 1. Pedir al usaurio su nacimiento (Leerlo comos tring)
  // 2  Convertir el ano de ancimiento a un numero entero.
  // 3. calcular la edad restando el ano de nacimiento al ano actual (2025)
  // 4. Mostar elr esultado en un mensaje como "Tienes X anos.."

  // String date = "1998";
  // const int currentYear = 2025;
  // int formDate = int.parse(date);
  // int result = currentYear - formDate;
  // print("Tengo $result anos");

  //Ejercicio 2

  // Escribe un pograma en Dart que calcule cuanto debe pagar cada persona
  // despues de dividir la cuenta y agregar una propina

  // Pasos //
  // 1 - Pedir al usuario el total de la cuenta
  // 2 - Pedir el porcentaje de propina a agregar
  // 3 - Calcualr el total a pagar sumando la propina
  // 4 - Pedir el numero de personas para dividir la cuenta
  // 5 - Calcular cuanto debe pagar cada persona
  // 6 Mostrar el resultado en pantalla

  // double totalPrice = 19.283;
  // double tip = 2.3;
  // int people = 4;

  // double priceWithTip = (totalPrice * (tip / 100)) + totalPrice;
  // String priceWIthTip = (priceWithTip / people).toStringAsFixed(2);
  // print(priceWIthTip);

  // int currentAge = 18;

  // if (currentAge >= 18) {
  //   print("Eres mayor de edad");
  // } else if (currentAge < 18) {
  //   print("Eres menor de edad");
  // } else {
  //   print("caracter invalido");
  // }

  // int userAge = 12;

  // String ageResult = (userAge >= 18)
  //     ? "Eres amyor de edad"
  //     : "eres menor dedad";
  // print(ageResult);

  // Ejercicio 3

  // Escribe un programa que determine si un numero ingresado por el usaurio es positiovo negativo o 0

  //   print("Ingrese un numero");
  //   int numberType = int.parse(stdin.readLineSync()!);

  //   if (numberType == 0) {
  //     print("el valor esta en 0  ($numberType)");
  //   } else if (numberType > 0) {
  //     print("el valor es mayor a 0 ($numberType)");
  //   } else if (numberType < 0) {
  //     print("El valor es negativo ($numberType)");
  //   }

  // ejercicio 4

  // Escribe un programa quer eciba un numero entre 1 y 12 e imprima el nombre del mes correspondiente del ano

  // print("Imprima el mes por numero: ");

  // int mothNumber = int.parse(stdin.readLineSync()!);

  // switch (mothNumber) {
  //   case 1:
  //     print("janaury");
  //     break;
  // }
}

void sumaPares() {
  // Ejercicio 5

  // Escribe un programa en DFart que tome una lsita de numeros enteros y calcule la suma de todos los numeros pares en la lista

  //  ejemplo
  // Entrada [1, 2, 3, 4, 5, 6 ]
  // Salida: la suma de los numeros pares es 12

  // List<int> numbers = [1, 2, 3, 4, 5, 6];
  // int suma = 0;

  // for (int sum in numbers) {
  //   if (sum % 2 == 0) {
  //     suma += sum;
  //   }
  // }
  // print("La suma de los numeros es $suma");

  // for (var i = 1; i <= numbers.length; i++) {
  //   if (i % 2 == 0) {
  //     suma += i;
  //   }
  // }
  // print("La suma de los valores es de $suma");

  // for (int elementos in numbers) {
  //   print(elementos);
  // }
}

// Ejercicio 6 filtrar palabras uncias en un set

// Escibe un p[rograma que reciba una lista de palabras con algunas repetidas y almacene solo las palabras unicas en un set luego, muestre el conconto resutlante

// entrada ["dart", "flutter", "dart", "codigo"], "flutter", "movil"]
// ssalida {dart, flutter, codigo, movil}

void filtroWords() {
  Set<String> filtros = {
    "dart",
    "flutter",
    "dart",
    "codigo",
    "flutter",
    "movil",
  };

  for (String str in filtros) {
    print(str);
  }
  Set.of(filtros);
}
