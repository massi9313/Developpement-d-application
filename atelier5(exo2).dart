import 'dart:io';

void main() {
  try {
    stdout.write("Entrez votre âge : ");
    String? input = stdin.readLineSync();
    int age = int.parse(input!);
    print("Votre âge est $age");
  } on FormatException catch (e) {
    print("Format invalide");
  } finally {
    print("Fin d'opération");
  }
}
