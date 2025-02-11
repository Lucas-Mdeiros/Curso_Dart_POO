class Animal{
  String nome;
  Animal(this.nome);
  void emitirSom(){
    print("$nome emite som.");
  }
}


class Cachorro extends Animal{
  Cachorro(super.nome);
  
  void abanarRabo(){
    print("O $nome esta abanando o rabo.");
  }


  @override
  void emitirSom(){
    print("$nome late");
  }
}


class Gato extends Animal{
  Gato(super.nome);

  void arranharMoveis(){
    print("O $nome esta arranhando os moveis");
  }

  @override
  void emitirSom(){
    print("O $nome miou.");
  }
}