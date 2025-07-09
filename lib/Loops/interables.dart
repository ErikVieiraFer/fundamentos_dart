void main() {
  var numeros = List.generate(10, (index) => index);

  //Filtrou o numero e printou sem o numero filtrado
  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));

  // O .takeWhile transforma a nossa lista em interable
  final numerosAte5 = numeros.takeWhile((numero) => numero < 6);
  print(numerosAte5);

  // transformando o .takeWhile em uma lista
  final numerosAte6 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();
  print(numeros[1]);
  print(numerosAte6);

  // Removendo numeros de uma lista até determinado item
  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();
  print(numerosRemoverAte5);

  var nomes = ['Erik', 'Jamyli', 'Luzia', 'Beatriz', 'Lara'];
  var nomesSkip = nomes.skipWhile((nome) {
    if (nome != 'Luzia') {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(nomesSkip);

//transformar uma ação em outra (Ex: transformar uma lista de Ints em Strings)
  var numeroStrList = numeros.map((numero) {
    return 'Numero é $numero';
  }).toList();
  print(numeroStrList);

// (Ex: transformando uma lista, adicionando 10 numeros a ela)
  var numerosList = numeros.map((numero) {
    return numero + 10;
  }).toList();
  print(numerosList);
}
