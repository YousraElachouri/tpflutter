import 'compte.dart';

void main() {
  var c1 = Compte();
  var c2 = Compte();
  List<Compte> lc = [];
  c1.deposer(500);
  c2.deposer(1000);
  c2.retirer(10);
  c1.virerVers(75, c2);
  print("premier compte : ");
  c1.afficher();
  print("second compte : ");
  c2.afficher();
  for (var i = 0; i < 10; i++) {
    var c = Compte();
    c.deposer(200 + i * 100);
    lc.add(c);
  }

  for (var i = 0; i < lc.length - 1; i++) {
    for (var j = i + 1; j < lc.length; j++) {
      lc[i].virerVers(20, lc[j]);
    }
  }
  lc.forEach((element) => {print(element.solde)});
}
