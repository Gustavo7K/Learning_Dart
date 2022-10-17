void main(){
  //Controle de loop "continue"
  int counts = 0;

  while (counts < 10) {
    counts++;

    if (counts == 4) {
      print("Pule o numero 4");
      continue;
    }

    print("Olá, você está dentro do loop $counts");
  }

  print("Você está fora do loop");
}