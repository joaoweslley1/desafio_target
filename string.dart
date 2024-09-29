String checaAEmString(String str) {
  String stringTratada = str.toLowerCase();
  int total = 0;

  for (int i = 0; i < stringTratada.length; i++) {
    stringTratada[i] == 'a' ? total++ : null;
  }

  if (total > 0) {
    return 'A letra "A" aparece um total de ${total} vezes.';
  }

  return 'A letra "A" não aparece nenhuma vez!';
}

void main() {
  const String teste0 = 'Flutter'; // 0
  const String teste1 = 'Dart'; // 1
  const String teste2 = 'Target Sistemas'; // 2
  const String teste3 = 'A linguagem Dart'; // 3

  print(checaAEmString(teste0));
  print(checaAEmString(teste1));
  print(checaAEmString(teste2));
  print(checaAEmString(teste3));
}
