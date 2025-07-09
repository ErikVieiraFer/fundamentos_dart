void main() {
  //        FOR (UTILIZADO QUANDO PRECISAMOS DO INDICE)
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Erik', 'Jamyli', 'Luzia', 'Beatriz', 'Lara'];

  print('Imprimindo numeros com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('Imprimindo nomes com for convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

//!                FOR IN

  print('Imprimindo numeros com for convencional');
  for (var numero in numeros) {
    print(numero);
  }
  print('Imprimindo nomes com for convencional');
  for (var nome in nomes) {
    print(nome);
  }
}
