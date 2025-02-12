class Quartos{
  String tipoQuarto;
  double valorDiaria;
  int qtdDiarias;

  Quartos(this.tipoQuarto, this.valorDiaria, this.qtdDiarias);

  void reservarQuarto(){
    print("O quarto $tipoQuarto foi reservado por $qtdDiarias dias, no valor de ${valorDiaria * qtdDiarias}");
  }
}


class QuartoSimples extends Quartos{
  QuartoSimples(int qtdDiarias) : super("Simples", 80, qtdDiarias);
}

class QuartoMedio extends Quartos{
  QuartoMedio(int qtdDiarias) : super("Medio", 250, qtdDiarias);

  void servirCafeDaManha() {
    print("Servindo cafe da manha no quarto $tipoQuarto.");
  }
  
}

class QuartoLuxo extends Quartos{
  QuartoLuxo(int qtdDiarias) : super("Luxo", 1000, qtdDiarias);

  void servirCafeDaManha() {
    print("Servindo cafe da manha no quarto $tipoQuarto.");
  }
  void servicoDeQuarto() {
    print("Limpando o quarto $tipoQuarto.");
  }
}




