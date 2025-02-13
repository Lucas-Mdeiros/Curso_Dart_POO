/*
import 'package:desafio_poo3/animal.dart';

void main() {
  Gato gato = Gato("Gato");
  Cachorro cachorro = Cachorro("Cachorro")

  gato.emitirSom();
  gato.arranharMoveis();
  
  cachorro.emitirSom();
  cachorro.abanarRabo();


}

import 'package:desafio_poo3/documentos.dart';

void main() {
  Documento relatorio = Relatorio('Relatório Anual');
  relatorio.imprimir();
}


import 'package:desafio_poo3/funcionarios.dart';

void main(){
  Funcionarios analista = Analista("João");
  Funcionarios gerencia = Gerencia("Maria");
  Funcionarios diretoria = Diretoria("Giovana");

  analista.calcularSalario();
  gerencia.calcularSalario();
  diretoria.calcularSalario();
}
*/

import 'package:desafio_poo3/agendamento.dart';

void main(){
  Medico medico = Medico();
  Dentista dentista = Dentista();

  GerenciadorDeAgendamentos gerenciador = GerenciadorDeAgendamentos();
  gerenciador.adicionarProfissinal(medico);
  gerenciador.adicionarProfissinal(dentista);

  gerenciador.exibirDuracaoEDisponibilidade();

  
}