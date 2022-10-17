void main(){
  //primeiro loop
  //Contar quantas voltas a pessoa deu e mostrar isso no console
  String name = 'José';

  for (int i = 0; i <= 10; i = i + 2) {
    print('$name Concluiu $i voltas');
  }

  //segundo loop
  //Mostrar a cada loop quanto a bateria carregou, até chegar em 100%
  for(int battery= 0; battery<=100; battery++){
    print('Sua bateria esta em $battery%');
  }
}//void main