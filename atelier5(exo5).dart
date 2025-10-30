import 'dart:io';

class NombreNegatifException implements Exception {
  @override
  String toString() => "Le nombre ne peut pas être négatif";
}

void main() {
  try {
    stdout.write("Entrez un nombre : ");
    String? s = stdin.readLineSync();
    double n = double.parse(s!);
    if (n < 0) {
      throw NombreNegatifException();
    }
    print("Carré: ${n * n}");
  } catch (e) {
    print(e);
  } finally {
    print("Fin d'opération");
  }
}
