abstract class Agendamento{
  void calculaDurancaoConsulta();
  void verificaDisponibilidade();
}

class Medico implements Agendamento{
  @override
  void calculaDurancaoConsulta() {
    print("Consulta dura em torno de 30 minutos");
  }

  @override
  void verificaDisponibilidade() {
    print("Verificar disponibilidade no calendário");
  }
  
}

class Dentista implements Agendamento{
  @override
  void calculaDurancaoConsulta() {
    print("Consulta dura em torno de 45 minutos");
  }

  @override
  void verificaDisponibilidade() {
    print("Verificar disponibilidade no calendário considerando intervalos de 15 mintuos");
  }
  
}

class GerenciadorDeAgendamentos{
  List<Agendamento> profissionais = [];

  void adicionarProfissinal(Agendamento profissional){
    profissionais.add(profissional);
  }

  void exibirDuracaoEDisponibilidade(){
    for(Agendamento profissional in profissionais){
      profissional.calculaDurancaoConsulta();
      profissional.verificaDisponibilidade();
    }
  }
}