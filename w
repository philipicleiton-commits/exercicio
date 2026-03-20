void main() {
  int maiorNumero(int a, int b, int c) {
    int maior = a;

    if (b > maior) {
      maior = b;
    }
    if (c > maior) {
      maior = c;
    }

    return maior;
  }

  // exemplo
  int n1 = 8;
  int n2 = 15;
  int n3 = 3;

  int resultado = maiorNumero(n1, n2, n3);

  print("Maior número: $resultado");
}
