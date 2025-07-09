void main() {
  //Declaração normal
  List<int> listNumero = [1, 2, 3];

  //Declaração Correta, com o tipo da lista já instanciado, inferido o tipo pelo dart.
  var listNumero2 = [1, 2, 3];

  //Se eu omitir o tipo de dado da lista, o dart automaticamente a torna 'Dynamic'
  //Lista vazia mencionando o tipo de dado.
  List<int> listSemDados = [];

  //Lista vazia sem mencionar o tipo, convertida em 'Dynamic'
  var listSemDados1 = [];

  //Lista vazia sem mencionar o tipo, mas, forcando ele posteriormente
  var listSemDados2 = <int>[];
  print(listSemDados2);
  print(listSemDados1);
  print(listSemDados);
  print(listNumero);
  print(listNumero2);
}
