void main(){
  int energia = 100;

  //A cada repetição é perdido 5 de energia, até não poder fazer mais repetições

  while (energia > 0) {
    print('mais uma repetição. Energia = $energia');
    energia = energia - 5;
  }
}//void main