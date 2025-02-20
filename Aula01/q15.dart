void main() {
  List<int> numeros = [10, 5, 8, 3, 1, 7, 12, 6];

  // Filtrando números pares
  List<int> pares = numeros.where((num) => num.isEven).toList();

  print('Números pares: $pares');
}
