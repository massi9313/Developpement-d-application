class MotdepasseCourtException implements Exception {
  @override
  String toString() => "Le mot de passe doit contenir au moins 6 caractères";
}

void verifierMotdepasse(String mp) {
  if (mp.length < 6) {
    throw MotdepasseCourtException();
  }
}

void main() {
  try {
    verifierMotdepasse("123");
    print("Mot de passe accepté");
  } catch (e) {
    print(e);
  }
}
