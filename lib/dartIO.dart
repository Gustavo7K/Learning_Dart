import 'dart:io';

void main() {
  print("Digite um nome");
  String? nome = stdin.readLineSync();
  print("Digite a idade");
  String? idade = stdin.readLineSync();
  print("Digite a altura");
  String? altura = stdin.readLineSync();
  print("É estrangeiro? S/N");
  String? estrangeiro = stdin.readLineSync();
  print("Digite o nickname");
  final String? nickname = stdin.readLineSync();

  print('\nOlá meu nome é $nome,\n'
      'eu tenho $idade anos de idade \n'
      'minha altura é $altura, \n'
      'e meu nickname é $nickname. \n'
      'Informações adicionais: eu sou estrangeiro? $estrangeiro. \n');

  int idadeLater = int.parse(idade!);
  print('Minha idade no proximo ano será: ${idadeLater + 1}');
} //void main
