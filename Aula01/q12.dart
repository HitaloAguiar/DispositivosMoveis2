void main() {
  
  String nome = "João";

  print(saudacao());
  print(saudacao(nome: nome));
}

String saudacao({String nome = "Visitante"}) {

  return "Olá, $nome! Bem-vindo.";
}