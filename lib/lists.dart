void main(){
  String nome = 'Gustavo Henrique';
  int idade = 19;
  double altura = 1.79;
  bool estrangeiro = (false);
  String nickname = 'Gus';

  List<dynamic> gus = [
    idade,
    altura,
    estrangeiro,
    nome,
    nickname
  ];

  String frase = 'Eu sou o ${gus[3]} \n'
      'eu sou estrangeiro? ${gus[2]}. \n'
      'Eu tenho ${gus[1]} metros de altura e \n'
      '${gus[0]} anos de idade \n'
      'Meu nickname é ${gus[4]}';

  print(frase);
}//void main