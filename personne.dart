class Personne {
  String name;
  int age;
  double heigth;

  Personne(this.name, this.age, this.heigth);
  void printDescription() {
    print("Je m'appelle $name. J'ai $age ans, je mesure $heigth");
  }
}

void main() {
  final p1 = Personne("Layen", 6, 0.86);
  final p2 = Personne("Iyad", 10, 1.30);
  p1.printDescription();
  p2.printDescription();
}
