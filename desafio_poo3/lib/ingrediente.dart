abstract class Ingrediente {
  String nome;
  String tipo;

  Ingrediente(this.nome, this.tipo);

  void detalhes(){
    print("Nome: $nome");
    print("Tipo: $tipo");
  }
}


class Fruta extends Ingrediente{
  Fruta(super.nome, super.tipo);

  @override
  void detalhes(){
    print("Em geral, são vegetais que não podem ser cozidos nas receitas");
  }
}

class Legume extends Ingrediente{
  Legume(super.nome, super.tipo);
    @override
  void detalhes(){
    print("Em geral, são vegetais que precisam ser cozidos nas receitas");
  }
}

class Tempero extends Ingrediente{
  Tempero(super.nome, super.tipo);

    @override
  void detalhes(){
    print("Em geral, são usados para condimentar os alimentos");
  }
}