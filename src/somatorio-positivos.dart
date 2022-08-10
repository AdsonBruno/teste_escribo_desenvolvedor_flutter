int somaDeNumerosInteirosPositivosV0(int valor) {
  int soma = 0;
  if (valor >= 0) {
    for (int i = 1; i < valor; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        soma += i;
      }
    }
  } else {
    print('Apenas valores positivos são aceitos');
  }
  return soma;
}
