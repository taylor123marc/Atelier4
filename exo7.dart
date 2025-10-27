class Tache {

  String description;

  static int nombreTotal = 0; 
    Tache(this.description) {
    
    Tache.nombreTotal++;
  }
   }


void main() {
  var a = Tache("part à l'ecole");
  var b = Tache("etudie tes lecons");
  var c = Tache("dort");

  print(a.description);
  print(b.description);
  print(c.description);

  print("Nombre de tâches créées : ${Tache.nombreTotal}");
}   