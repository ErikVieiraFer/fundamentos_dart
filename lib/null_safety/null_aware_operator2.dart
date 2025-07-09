// ? = Nullable (Aceita nulo)
// Sem nada (padrão) = non-null (Não aceita nulo)

String? nome;

void main() {
  var sobrenome = ' Vieira';
  //var nomeCompleto = (nome != null ? nome! + 'Vieira' : 'Erik Vieira');
  var nomeCompleto = (nome ?? 'Erik' + sobrenome);

  print(nomeCompleto);

  String? nomeCompleto2;
  print(nomeCompleto2 ?? 'Erik Vieira');
}
