abstract class Funcionarios{
    String nome;
    double salarioBase = 3000;
    
    Funcionarios(this.nome);
    void calcularSalario();
}

class Analista extends Funcionarios{
  Analista(super.nome);
  @override  
  void calcularSalario() {
    print("Salário do Analista $nome: R\$ ${salarioBase = salarioBase + salarioBase*1.2}");
  }
}

class Gerencia extends Funcionarios{
  Gerencia(super.nome);
  @override  
  void calcularSalario() {
    print("Salário da Gerencia $nome: R\$ ${salarioBase = salarioBase + salarioBase*1.5}");
  }
}

class Diretoria extends Funcionarios{
  Diretoria(super.nome);
  @override  
  void calcularSalario() {
    print("Salário da Diretoria $nome: R\$ ${salarioBase = salarioBase + salarioBase*2}");
  }
}