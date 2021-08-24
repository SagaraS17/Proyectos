int Fibonacci(int numero) {
  if (numero == 0 || numero == 1) {
    return numero;
  } else {
    return Fibonacci(numero - 1) + Fibonacci(numero - 2);
  }
}

void main() {
  int termino_n = 10; //Falta el poder escribir el valor desde el teclado

  for (int i = 0; i < termino_n; i++) {
    print(Fibonacci(i));
  }
}
