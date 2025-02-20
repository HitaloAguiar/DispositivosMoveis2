import 'dart:io';

void main() {

  stdout.write('Digite um número: ');
  int numero = int.parse(stdin.readLineSync()!);

  switch (numero) {
    case 1:
      
      print('Hoje é Domingo');
      break;
    case 2:
      
      print('Hoje é Segunda-feira');
      break;
    case 3:
      
      print('Hoje é Terça-feira');
      break;
    case 4:
      
      print('Hoje é Quarta-feira');
      break;
    case 5:
      
      print('Hoje é Quinta-feira');
      break;
    case 6:
      
      print('Hoje é Sexta-feira');
      break;
    case 7:
      
      print('Hoje é Sábado');
      break;
    default:
      print('Número inválido');
  }
}