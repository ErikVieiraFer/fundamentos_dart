void main() {
  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringsGerados = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringsGerados);

//          gerar lista, numero de itens, item
  final repeticoes = List.filled(10, 'Erik');
  print(repeticoes);

//Somatória em formato exponencial.
  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  //1 ... 100
  //0 + 1 = 1
  //1 + 2 = 3
  //3 + 3 = 6
  //6 + 4 = 10 - até a soma do ultimo numero
  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, numero) => previousValue = previousValue + numero,
  );
  print(soma);

//Spread operator (...) - Adicionar listas dentro de listas
  var listaNumerosSpreadB = [4, 5, 6];

// o termo (, ...) é utilizado pra inserir arrays em arrays.

  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);

//Collection if - condicional a ser feito dentro da própria lista
  var promocaoAtiva = true;
  var produtos = [
    'cerveja',
    'refrigerante',
    if (promocaoAtiva) 'Suco de Laranja'
  ];
  print(produtos);
//Collection for (for in) - condicional a ser feito dentro da própria lista

  var listaInt = [1, 2, 3];
  var listaStrings = ['#0', for (var i in listaInt) '#$i'];
  print(listaStrings);
}
