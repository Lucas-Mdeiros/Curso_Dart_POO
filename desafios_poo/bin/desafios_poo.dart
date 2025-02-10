void main() {
  
  //List<ItemEstoque> itens = <ItemEstoque>[];
  //itens.add(ItemEstoque("Smartphone", 100, 1999.99));
  //itens.add(ItemEstoque("Notebook", 50, 2999.99));
  //itens.add(ItemEstoque("Tablet", 100, 899.99));
  //for(ItemEstoque item in itens){
   // print("Produto: ${item.nome}, Quantidade em estoque: ${item.qtd}, Preço: ${item.preco}");
  //}
  ItemEstoque produtoSmartphone = ItemEstoque("Smartphone", 100, 1999.99);
  ItemEstoque produtoNotebook = ItemEstoque("Notebook", 50, 2999.99);
  ItemEstoque produtoTablet = ItemEstoque("Tablet", 100, 899.99);

  List<ItemEstoque> itens = <ItemEstoque>[produtoNotebook, produtoSmartphone, produtoTablet];
  for (ItemEstoque produto in itens) {
    print("Produto: ${produto.nome}, Quantidade em estoque: ${produto.qtd}, Preço: ${produto.preco}");
  }
  produtoSmartphone.entrada(20);
  produtoNotebook.saida(10);

  for (ItemEstoque produto in itens) {
    print("Produto: ${produto.nome}, Quantidade em estoque após atualização: ${produto.qtd}");
  }

  produtoTablet.alteracaoPreco(5999.49);
  produtoNotebook.alteracaoPreco(2099.90);

   for (ItemEstoque produto in itens) {
    print("Produto: ${produto.nome}, Preço após atualização: ${produto.preco}");
  }

}

class ItemEstoque{
  String nome;
  int qtd;
  double preco;
  int saida(int valor){
    qtd -= valor;
    return qtd;
  }
  int entrada(int valor){
    qtd += valor;
    return qtd;
  }

  double alteracaoPreco(double novoPreco){
    preco = novoPreco;
    return preco;
  }

  ItemEstoque(this.nome, this.qtd, this.preco);
}