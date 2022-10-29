void main() {
  String nome = 'Gustavo Henrique';
  int idade = 19;
  double altura = 1.79;
  bool estrangeiro = (false);
  final String nickname = 'Gus';
  const pi = 3.14;

  //INTERPOLAÇÃO
  print("Minha idade é " + idade.toString()); // Tem que converter manualmente para concatenar, mais trabalhoso, menos legível.
  print("Minha idade é $idade"); // Adicionado por interpolação.
  print("Minha idade ano que vem será: ${idade + 1} \n"); // Uma expressão!

  print('Olá meu nome é $nome,\n'
      'eu tenho $idade anos de idade \n'
      'minha altura é $altura, \n'
      'e meu nickname é $nickname. \n'
      'Informações adicionais: eu sou estrangeiro? $estrangeiro. \n'
      'O valor de pi é $pi.');

  //print(main);
} //void main
