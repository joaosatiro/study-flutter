import './produto.dart';

class VendaItem {
  Produto produto;
  int quantidade;
  double preco;

  VendaItem({
    required this.produto,
    this.quantidade = 1,
    this.preco = 0,
  });

  double get precoo {
    preco = produto.precoComDesconto;
    return preco;
  }

  void set precoo(double novoPreco) {
    if (novoPreco > 0) {
      preco = novoPreco;
    }
  }
}
