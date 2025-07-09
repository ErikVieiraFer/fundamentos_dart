void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)

  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  var idade = [];
  var desenvolvedor = [];
  var estudante = [];
  var dentista = [];
  var jornalista = [];
  var local = [];

  for (var paciente in pacientes) {
    final pacienteDados = paciente.split('|');
    final nomeCompleto = pacienteDados[0];
    final idadeString = pacienteDados[1];
    var idadeRes = int.tryParse(idadeString) ?? 0;

    if (idadeRes > 20) {
      idade.add(nomeCompleto);
    }
  }
  print('Os paciente com mais de pacientes com mais de 20 anos são: $idade');

  for (var paciente in pacientes) {
    var pacienteDados = paciente.split('|');
    var nomeCompleto = pacienteDados[0];
    var profissaoLeitura = pacienteDados[2];

    if (profissaoLeitura.toUpperCase().startsWith('DES')) {
      desenvolvedor.add(nomeCompleto);
    }
    if (profissaoLeitura.toLowerCase().startsWith('est')) {
      estudante.add(nomeCompleto);
    }
    if (profissaoLeitura.toLowerCase().startsWith('den')) {
      dentista.add(nomeCompleto);
    }
    if (profissaoLeitura.toLowerCase().startsWith('jor')) {
      jornalista.add(nomeCompleto);
    }
  }
  print(
      'Os pacientes que exercem a profissão de Desenvolvedor são: $desenvolvedor');
  print('Os pacientes que exercem a profissão de Estudante são: $estudante');
  print('Os pacientes que exercem a profissão de Dentista são: $dentista');
  print('Os pacientes que exercem a profissão de Jornalista são: $jornalista');

  for (var paciente in pacientes) {
    var pacienteDados = paciente.split('|');
    var nomeCompleto = pacienteDados[0];
    var cidade = pacienteDados[3];
    if (cidade.toUpperCase().startsWith('SP')) {
      local.add(nomeCompleto);
    }
  }
  print('Os pacientes que moram em SP são: $local');
}
