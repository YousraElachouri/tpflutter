import 'compteEx3.dart';

void main() {
  var c1 = Compte("Mohamed");
  var c2 = Compte("Ali");

  c1.deposer(500);
  c2.deposer(1000);
  c2.retirer(10);
  c1.virerVers(75, c2);
  print("premier compte : ");
  c1.afficher();
  print("second compte : ");
  c2.afficher();
  c2.changerTit("fatma");
  print("second compte aprés modificatoion du titulaire: ");
  c2.afficher();
}
