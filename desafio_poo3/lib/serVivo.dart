abstract class SerVivo{
  String nome;
  String tipo;

  SerVivo(this.nome, this.tipo);

  void mostrarCaracteristicas();
}

class Planta extends SerVivo{
  Planta(super.nome, super.tipo);

  @override   
  void mostrarCaracteristicas() {
    print("$nome: é uma planta, não tem os cinco sentidos, é uma $tipo");
  }
}

class Animal extends SerVivo{
  int tempoVida;
  
  Animal(this.tempoVida, super.nome, super.tipo);

  @override   
  void mostrarCaracteristicas() {
    print("$nome: tem os cinco sentidos, pensa e fala, é $tipo e vive em média $tempoVida");
  }
}


