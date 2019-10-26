
// Lista de Exercícios Sequenciais

/*
1. Faça um Programa que mostre a mensagem "Alo mundo" na tela.

void main(){
  print('Alo mundo.');
}
*/

/*
2. Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].


import 'dart:io';
void main(){
  print('Digite um numero: ');

  int num = int.parse(stdin.readLineSync());

  print ('O numero digitado é: $num');
}

*/

/* 3. Faça um Programa que peça dois números e imprima a soma.

import 'dart:io';

void main(){
  print('Digite um numero');
  int num1 = int.parse(stdin.readLineSync());
  print('Digite mais um numero');
  int num2 = int.parse(stdin.readLineSync());

  int soma = num1 + num2;

  print('A soma dos dois números é : $soma');
}
*/

/* 4. Faça um Programa que peça as 4 notas bimestrais e mostre a média.*/

import 'dart:io';
void main (){
  print('Digite a nota AV1: ');
  double av1 = double.parse(stdin.readLineSync());
  print('Digite a nota AV2: ');
  double av2 = double.parse(stdin.readLineSync());
  print('Digite a nota AV3: ');
  double av3 = double.parse(stdin.readLineSync());
  print('Digite a nota AV4: ');
  double av4 = double.parse(stdin.readLineSync());
  

  double media = (av1+av2+av3+av4)/4;

  print('A media é: $media');

}

