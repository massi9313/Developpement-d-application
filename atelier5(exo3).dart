void verifierMotdepasse(String mp) {
  if (mp.length < 6) {
    throw Exception("Mot de passe trop court");
  }
}

void main() {
  try {
    verifierMotdepasse("abc");
    print("Mot de passe valide");
  } catch (e) {
    print("Mot de passe invalide");
  }
}
