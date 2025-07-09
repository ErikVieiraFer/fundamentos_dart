void main() {
  final numeros = [1, 2, 3, 4];
  numeros.add(1);
  print(numeros);

  final nomes = ['Erik', 'Jamyli', 'Beatriz', 'Luzia'];
  print(nomes);
  nomes.add('Ludmilla');
  nomes.addAll(['Lucas', 'Luana', 'Ana']);
  print(nomes);
  print(nomes[1]);

  nomes.insert(0, 'Rodrigo');
  print('Adicionando Rodrigo');
  print(nomes);

  nomes.remove('Luana');
  print(nomes);

  nomes.removeWhere((nome) {
    print('Nome procurado: $nome');
    if (nome == 'Rodrigo') {
      return true;
    } else {
      return false;
    }
  });
  //imprimi o primeiro índice da lista:
  print(nomes.first);

  //imprimi o ultimo índice da lista:
  print(nomes.last);

  //Nessa função, firstWhere() tem que haver um retorno de true ou false, onde
  // vai ser feito a varredura por todos os índices, até encontrar o que foi
  //especificados dentro do condicional.
  print('Buscando primeiro nome');
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Beatriz') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);
}
