void main() {
  String nomeCompleto = 'Erik';
  print(nomeCompleto);
  nomeCompleto = 'Erik Vieira';
  print(nomeCompleto);

  //VARIAVEIS FINAIS:
  //Não podem ser alteradas depois de inicializadas (Imutáveis)
  //São definidas no programa em tempo de execução (Runtime)
  //Utilize sem moderação
  final nomeCompletoFinal = 'Erik Vieira';
  final nomeCompletoFinal2 = nomeCompleto;

  //VARIAVEIS CONST:
  //Não podem ser alteradas depois de inicialização (Imutáveis)
  //São definidas no programa em tempo de COMPILAÇÃO!!!
  //Não podem receber valores, de outras variáveis, a não ser que essas variáveis
  //Sejam Const também
  //Utilize sem moderação
  const nomeCompletoConst = 'Erik Vieira';
  //const nomeCompletoConst2 = nomeCompleto;

  print(nomeCompletoConst);
  print(nomeCompleto);
  print(nomeCompletoFinal);
  print(nomeCompletoFinal2);
}
