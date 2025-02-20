class Animal {
  void emitirSom() {
    print('O animal faz um som.');
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print('O cachorro late: Au Au!');
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print('O gato mia: Miau Miau!');
  }
}

void main() {
  
  Cachorro cachorro = Cachorro();
  Gato gato = Gato();

  cachorro.emitirSom();
  gato.emitirSom();
}
