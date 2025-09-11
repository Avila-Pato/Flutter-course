import 'dart:io';

void main() {
  int currentYear = 2025;

  print("Ingrese una fecha:  ");
  String date = stdin.readLineSync()!;
  int formatedYear = int.parse(date);
  print("La fecha ingresada es $formatedYear");
}
