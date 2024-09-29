String checaFibonacci(int numero) {
  int numeroAnterior = 0;
  int numeroAtual = numeroAnterior;
  int proximoNumero = 1;

  while (numeroAtual < numero) {
    if (numeroAtual != 0) {
      numeroAnterior = proximoNumero;
      proximoNumero = numeroAtual;
    }
    numeroAtual = numeroAnterior + proximoNumero;
  }

  if (numeroAtual == numero) {
    return 'Numero Informado: ${numero}, pertence a sequência.';
  }

  return 'Numero informado: ${numero}, não pertence a sequência.';
}

void main() {
  int teste1 = 0; // true
  int teste2 = 10; // false
  int teste3 = 21; // true
  int teste4 = 34; // true
  int teste5 = 35; // false

  print(checaFibonacci(teste1));
  print(checaFibonacci(teste2));
  print(checaFibonacci(teste3));
  print(checaFibonacci(teste4));
  print(checaFibonacci(teste5));
}
