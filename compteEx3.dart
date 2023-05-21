class Compte {
  int solde = 0;
  String nTitulaire = "";

  Compte(this.nTitulaire);

  void deposer(int montant) {
    solde = solde + montant;
  }

  void retirer(int montant) {
    solde = solde - montant;
  }

  void virerVers(int montant, Compte destination) {
    this.retirer(montant);
    destination.deposer(montant);
  }

  void changerTit(String nom) {
    this.nTitulaire = nom;
  }

  void afficher() {
    print("Titulaire: $nTitulaire");
    print("solde = $solde");
  }
}
