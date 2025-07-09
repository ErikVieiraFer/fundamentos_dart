void main() {
  final idade = 23;

//.toString() -> Método responsável por fazer as impressões no dart
  print(idade.toString());

  print('Sua idade é $idade');
//      Ou podemos usar o: print('Sua idade é' + idade.toString());

// A estrutura (.is) retorna caso o valor inteiro seja uma ds opções.
//Ex: .isNegative = Negativo | .isInfinite = Infinito
  final valor = -20;
  if (valor.isNegative) {
    print(valor);
  }

// A estrutura .round arrendonda um valor para um numero inteiro
  final valorDouble = 10.65;
  print(valorDouble.round());

// A estrutura .roundToDouble arrendonda um valor para um numero double
  print(valorDouble.roundToDouble());

// A estrutura .parse converte uma string em um int ou double
  final valorCerto = '30';
  final valorInt = int.parse(valorCerto);
  print(valorInt);

// A estrutura .tryParse converte uma string em um int ou double, caso não seja possível,
//ela converte a variável em um valor nulo
  final valorErrado = '30a';
  final valorInt2 = int.tryParse(valorErrado);
  print(valorInt2);

// A estrutura .toStringAsFixed defini a quantidade de casas decimais a ser apresentada
  final precoCamiseta = 30.27876;
  print(precoCamiseta.toStringAsFixed(2));
}
