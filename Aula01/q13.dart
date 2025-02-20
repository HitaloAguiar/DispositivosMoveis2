int fatorial(int x) {
  if (x == 0 || x == 1) {
    return 1;
  }
  return x * fatorial(x - 1);
}

void main() {
  int numero = 5;
  print('O fatorial de $numero é: ${fatorial(numero)}');
}
