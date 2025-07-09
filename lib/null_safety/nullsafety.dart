// ? = Nullable (Aceita nulo)
// Sem nada (padrão) = non-null (Não aceita nulo)

//Variáveis de nível superior não pode ser inicializadas depois
//Não é permitido
//String nomeCompletoSuperior;
String nomeCompletroSuperior = 'Erik';
String? nomeCompletoSuperiorOpc;

void main() {
  //Variaceis locais não precisa ser inicializadas de cara porem
  //Podem ser criadas sem valor de depois ser atribuida um valor
  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Erik Vieira';

  //Variaveis locais que são nulas(nullable) por padrão
  //Se for atribuido um valor a ela, automaticamente elas são
  //Promovidas a não nulo (non-null)
  nomeCompletoOpc = '';

  //Variaveis de nivel superior NUNCA SAO PROMOVIDAS para não nulo (non-null)

  nomeCompletoSuperiorOpc = '';
  //print(nomeCompletoSuperiorOpc.length);

  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);
}
