void main() {
  //Substring -> Indica em qual local pode se iniciar e/ou finalizar a checagem

  //Qual o caracter que se iniciará a execução
  final nome = 'Erik Vieira';
  var subStringNome = nome.substring(5);
  print(subStringNome);

  //Qual o caracter que se iniciará e encerrará a execução
  var subStringNome2 = nome.substring(0, 4);
  print(subStringNome2);

  //.startWhith -> Verfificar o caracter/indice onde se inicia o codigo
  //.toUpperCase -> Transforma as informações em maiusculo
  //.toLowerCase -> Transforma as informações em minusculo
  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Olá, seu sexo é masculino');
  }
  if (sexo.startsWith('Mas')) {
    print('Olá o seu sexo é masculino');
  }
  if (sexo.toLowerCase().startsWith('mas')) {
    print('Olá, seu sexo é masculino');
  }
  if (sexo.toUpperCase().startsWith('MAS')) {
    print('Olá, o seu sexo é masculino');
  }

  //.split -> Vai transforma uma String em List, utilizando um caracter especifio
  //que separa os dados.
  var stringDados = 'Erik Vieira|30|Estudante|Jamyli';
  var listDados = stringDados.split('|');
  //colocando de 1 em 1
  print(listDados[0]);
  print(listDados[1]);
  print(listDados[2]);
  print(listDados[3]);

  //Criando um loop para varrer todos os dados e separar:
  print('Criando um loop para varrer todos os dados e separar:');
  for (var dado in listDados) {
    print(dado);
  }
  //.forEach() -> Quando precisamos percorrer uma lista com as infomações
  //diferentes e apenas printá-los na tela

  // listDados.forEach((dado) => print(dado));
  //ou somente:
  listDados.forEach(print);

  //! PRÁTICA

  var estudantes = [
    'Erik Vieira|23|Estudante|',
    'Jamyli Almeida|21|Estudante|',
    'Beatriz Diogo|5|Estudante|',
    'Lara Diogo|1|Estudante|',
    'Luzia Aparecida|54|Estudante|',
  ];
  for (var estudante in estudantes) {
    var dadosEstudantes = estudante.split('|');
    var nomesCompletos = dadosEstudantes[0];
    var nomes = nomesCompletos.split(' ');
    print(nomes.last);
  }
}
