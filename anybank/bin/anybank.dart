import 'package:anybank/conta.dart';

void main() {
  
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenize = ContaPoupanca("Denize", 4000);
  ContaSalario contaCatarina = ContaSalario("Catarina", 5000,"Sicoob Credipinho", "11.111.111/0001-01");
  Conta contaMatheus = ContaEmpresa("Matheus", 2000);
  Conta contaRoberta = ContaInvestimento("Roberta", 1500);
  List<Conta> contas = <Conta>[contaDenize, contaChris, contaCatarina, contaMatheus];
  for(Conta conta in contas){
    conta.imprimeSaldo();
  }

  contaChris.imprimeSaldo();
  contaChris.receber(1000);
  contaDenize.enviar(1000);

  contaCatarina.imprimeSaldo();
  contaCatarina.imprimeDeposito();

  contaMatheus.enviar(100);
  contaRoberta.receber(100);
}