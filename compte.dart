class Compte {
  int solde = 0;
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

  void afficher() {
    print("solde = $solde");
  }
}
