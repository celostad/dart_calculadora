
import 'dart:io';

void main() {
  int numeroUm = int.parse(stdin.readLineSync()!);
  int numeroDois = int.parse(stdin.readLineSync()!);
  // exemplo aula: double <variavel> = double.parse(stdin.readLineSync()!);

  void soma(){
    print(numeroUm + numeroDois);
  }

  void subtracao(){
    print(numeroUm - numeroDois);
  }

  void divisao(){
    print(numeroUm / numeroDois);
  }

  void multiplicacao(){
    print(numeroUm * numeroDois);
  }

  soma();
  subtracao();
  divisao();
  multiplicacao();
}
