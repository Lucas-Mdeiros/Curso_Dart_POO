import 'package:anybank/conta.dart';

void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaRoberta = Conta("Roberta", 2000);
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenize = ContaPoupanca("Denize", 4000);
  ContaSalario contaCatarina = ContaSalario("Catarina", 5000,"Sicoob Credipinho", "11.111.111/0001-01");

  List<Conta> contas = <Conta>[contaMatheus, contaRoberta, contaDenize, contaChris, contaCatarina];
  for(Conta conta in contas){
    conta.imprimeSaldo();
  }

  contaMatheus.receber(500);

  contaRoberta.enviar(500);

  contaChris.imprimeSaldo();
  contaChris.receber(1000);
  contaDenize.enviar(1000);

  contaCatarina.imprimeSaldo();
  contaCatarina.imprimeDeposito();
}