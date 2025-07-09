void main() {
  // ? = Nullable (Aceita nulo)
  // Sem nada (padrão) = non-null (Não aceita nulo)

  //Não aceita nulo
  var nomes = [];

  // Aceita nulo
  List<String>? nomesNulos;

  //(<String?>) A lista NÃO pode ser nulaS, MAS os itens podem ser nulos
  List<String?> nomesInternosAceitaNulo = [
    'Erik Vieira',
    null,
    'Jamyli Almeida',
    null
  ];

  //(<String?>?) A lista pode ser nula e os itens podem ser nulo também.
  List<String?>? nomesInternosAceitaNulo1 = [
    'Erik Vieira',
    null,
    'Jamyli Almeida',
    null
  ];

  //! Dessa forma não funciona !!!
  //var nomesNulos = <String>[null];

  print(nomes);
  print(nomesNulos);
  print(nomesInternosAceitaNulo);
  print(nomesInternosAceitaNulo1);
}
