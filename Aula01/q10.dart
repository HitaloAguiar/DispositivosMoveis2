void main() {

  Map<String, int> pessoas = {
    'Alice': 25,
    'Bruno': 30,
    'Carlos': 22,
    'Diana': 28
  };

  pessoas.forEach((nome, idade) {
    print('$nome tem $idade anos.');
  });
}
