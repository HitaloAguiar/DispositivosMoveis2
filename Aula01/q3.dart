import 'dart:io';

void main() {
  
  stdout.write('Digite o primeiro número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  double soma = num1 + num2;
  double subtracao = num1 - num2;
  double multiplicacao = num1 * num2;
  double divisao = num2 != 0 ? num1 / num2 : double.nan;

  print('\nResultados:');
  print('Soma: $soma');
  print('Subtração: $subtracao');
  print('Multiplicação: $multiplicacao');
  print(num2 != 0 ? 'Divisão: $divisao' : 'Divisão por zero não é permitida.');
}
