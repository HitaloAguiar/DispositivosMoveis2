mixin Volante {
  void dirigir() {
    print('O veículo está sendo dirigido.');
  }
}

class Carro with Volante {
  String marca;
  String modelo;

  Carro(this.marca, this.modelo);

  void exibirInfo() {
    print('Carro: $marca $modelo');
  }
}

void main() {
  
  Carro meuCarro = Carro('Toyota', 'Corolla');

  meuCarro.exibirInfo();

  meuCarro.dirigir();
}
