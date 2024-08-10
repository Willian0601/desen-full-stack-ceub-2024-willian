void main() {
  int resultado = somar(5, 3);
  print('A soma de 5 e 3 é $resultado'); 

  int ano = 2024;
  int seculo = calcularSeculo(ano);
  print('O século do ano $ano é o século $seculo.');

  concatenarStringComVirgulaNomeado(valor1: "Fern", valor2: "Dias",);
}


//Escreva uma função que retorne a soma de 2 numeros. 
int somar(int a, int b) {
  return a + b;
}


//Escreva uma função que receba um ano (int) e retorne o século daquele ano. (int)
// século 20: ano 1901 até o ano 2000;
// século 21: ano 2001 até o ano 2100;
int calcularSeculo(int ano) {

  // (ano + 99) / 100
  return (ano + 99) ~/ 100; 
}

//Retorno - nome da função - (parâmetros)
String concatenarStringComVirgula(String valor1, String? valor2) {
  return '${valor1}, ${valor2?.toUpperCase() ?? ""}';
}

String concatenarStringComVirgulaNomeado(
    {required valor1, required String valor2}) {
  return '${valor1}, ${valor2}';
}
