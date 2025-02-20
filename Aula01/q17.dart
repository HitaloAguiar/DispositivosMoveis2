class Carro {
  
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  void exibirInfo() {
    print('Carro: $marca $modelo, Ano: $ano');
  }
}

void main() {

  Carro carro = Carro('Toyota', 'Corolla', 2022);

  carro.exibirInfo();
}
