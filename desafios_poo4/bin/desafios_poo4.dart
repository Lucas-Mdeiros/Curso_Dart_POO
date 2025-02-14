//import 'package:desafios_poo4/bagagem.dart';

import 'package:desafios_poo4/acesso.dart';

void main() {
  /** 
  Passagem passagemTeste = PassagemComBagagem("Lucas", 1000);
  double valorReal = passagemTeste.calcularPrecoFinal();
  print(valorReal);

  Passagem passagemTesteSem = PassagemSemBagagem("Jose", 1000);
  double preco = passagemTesteSem.calcularPrecoFinal();
  print(preco);
  */
  ServicoUsuario servico = ServicoUsuario();
  ServicoProduto produto = ServicoProduto();
  servico.deletarUsuario();
  produto.adicionarProduto();

}
