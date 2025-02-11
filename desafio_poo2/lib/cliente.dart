class Cliente{
  String nome;
  List<String>_quartos;

  Cliente(this.nome, this._quartos);
  void verLista(){
    for(String quarto in _quartos){
      print(quarto);
    }
  }
  void fazerReserva(String quarto){
    _quartos.add(quarto);
    verLista();
  }

  void cancelarReserva(int numQuarto){
    if(_quartos.isNotEmpty){
      if(_quartos.length-1 >= numQuarto){
        _quartos.remove(_quartos[numQuarto]);
        verLista();
      }else{ 
        print("Reserva não existe");
      }  
    }else{
      print("Não há quartos reservados");
    }  
  }

}
