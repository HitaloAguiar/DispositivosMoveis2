import 'dart:io';

void main() {
  
  stdout.write('Digite o primeiro número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Soma: ${soma(num1, num2)}');
}

int soma(int x, int y) {

  return x + y;
}