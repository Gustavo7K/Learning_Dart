void main() {
//controle de loop "break" no Do while
  int counts = 1;

  do {
    print("Olá, você esta dentro do loop Do While $counts");
    counts++;

    if (counts == 5) {
      break;
    }
  } while (counts <= 10);
  print("Você está fora do loop Do While");

}//void main