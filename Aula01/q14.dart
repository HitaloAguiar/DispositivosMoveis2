void main() {
  List<int> numeros = [10, 5, 8, 3, 1, 7];

  // Ordenando em ordem crescente
  numeros.sort();
  print('Ordem crescente: $numeros');

  // Ordenando em ordem decrescente
  numeros.sort((a, b) => b.compareTo(a));
  print('Ordem decrescente: $numeros');
}
