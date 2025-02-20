class Carro {
  String marca;
  int ano;
  String _modelo;
  
  Carro(this.marca, String modelo, this.ano) : _modelo = modelo;

  String get modelo => _modelo;

  set modelo(String novoModelo) {
    if (novoModelo.isNotEmpty) {
      _modelo = novoModelo;
    } else {
      print('Erro: O modelo não pode ser vazio.');
    }
  }

  void exibirInfo() {
    print('Carro: $marca $_modelo, Ano: $ano');
  }
}

void main() {
  
  Carro meuCarro = Carro('Toyota', 'Corolla', 2022);

  meuCarro.exibirInfo();

  meuCarro.modelo = 'Camry';

  meuCarro.exibirInfo();

  meuCarro.modelo = '';
}
