import 'package:desafio_poo2/cliente.dart';

void main() {
  Cliente clienteJoaquim = Cliente("Joaquim", ["QT 1", "QT 7", "SuperLuxo"]);
  clienteJoaquim.verLista();
  print("Adicionando mais 1 quarto");
  clienteJoaquim.fazerReserva("QT 19");
  print("Removendo o 3 quarto da lista");
  clienteJoaquim.cancelarReserva(2);
}


