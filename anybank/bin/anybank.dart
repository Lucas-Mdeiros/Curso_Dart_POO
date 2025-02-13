import 'package:anybank/conta.dart';

void main() {
  
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenize = ContaPoupanca("Denize", 4000);
  ContaSalario contaCatarina = ContaSalario("Catarina", 5000,"Sicoob Credipinho", "11.111.111/0001-01");

  List<Conta> contas = <Conta>[contaDenize, contaChris, contaCatarina];
  for(Conta conta in contas){
    conta.imprimeSaldo();
  }

  contaChris.imprimeSaldo();
  contaChris.receber(1000);
  contaDenize.enviar(1000);

  contaCatarina.imprimeSaldo();
  contaCatarina.imprimeDeposito();
}