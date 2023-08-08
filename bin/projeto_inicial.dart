
void main(List<String> arguments) {

  print('Tipos de variáveis');
  String nome = 'Eduardo Siqueira';
  String apelido = 'Siqueira';
  int idade = 22;
  double altura = 1.72;
  bool isDev = true;
  String apresentacao = 'Nome: $nome \n'
      'Idade: $idade \n'
      'Altura: $altura \n'
      'Desenvolvedor: $isDev';

  print('Apresentação: \n'
      '$apresentacao');

  print('Conversão de tipos');
  // String to int
  var one = int.parse('1');
  print("1.");
  print(one);
  print(one.runtimeType);

  // String to double
  var onePointOne = double.parse('1.1');
  print("\n2.");
  print(onePointOne);
  print(onePointOne.runtimeType);

  // int to String
  var twenty = 20.toString();
  print("\n3.");
  print(twenty);
  print(twenty.runtimeType);

  // double to String
  var pi = 3.14316.toStringAsFixed(2);
  print("\n4.");
  print(pi);
  print(pi.runtimeType);

  print('\nListas');

  print('\nLista de tipo único');
  List<String> nomes = ['Eduardo'];
  nomes.add('Renan');
  nomes.add('Siqueira');
  print(nomes);
  print(nomes.runtimeType);
  
  print('\nListas dinâmicas');
  List<dynamic> pessoa = [nome, apelido, idade, altura, isDev];
  apresentacao = 'Nome: ${pessoa[0]} \n'
      'Apelido: ${pessoa[1]} \n'
      'Idade: ${pessoa[2]} \n'
      'Altura: ${pessoa[3]} \n'
      'Desenvolvedor: ${pessoa[4]}';

  print('Apresentação: \n'
      '$apresentacao');
  
  print('\n Var, Const e Final');

  /*
  * Ao utilizar a palavra reservada var a variável não precisa ter seu tipo
  * definido e pode ser alterado durante a execução do código. Seu tipo é definido
  * de acordo com o tipo que é informado.
  * Utilizado quando não se sabe o valor que será recebido.
  */
  var a = 'A';
  a = 'a';
  print(a.runtimeType);

  // Não pode ser alterado seu valor
  const String token = 'abc';
  // token = 'a';
  print(token.runtimeType);

  // Não pode ser alterado seu valor
  // O final não precisa ser definido no começo do código
  final String password;
  password = '123';
  // password = 'a';
  print(password.runtimeType);



}
