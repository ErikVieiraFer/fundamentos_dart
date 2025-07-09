// ? = Nullable (Aceita nulo)
// Sem nada (padrão) = non-null (Não aceita nulo)
String? nome;

void main() {
  var nomeCompleto = (nome != null ? nome! + 'Vieira' : 'Erik Vieira');
  String nomeCompleto2;
  if (nome != null) {
    nomeCompleto2 = nome! + ' Vieira';
  } else {
    nomeCompleto2 = 'Erik Vieira';
  }
  print(nomeCompleto2);
  print(nomeCompleto);

  var nomeLocal = nome;
  if (nomeLocal == null) {
    nomeLocal = 'Erik';
  }
  var nomeCompleto3 = nomeLocal + ' Vieira';
  print(nomeCompleto3);
}
