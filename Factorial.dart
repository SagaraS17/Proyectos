int Factorial(int numero) {
  if (numero <= 1) {
    return 1;
  } else {
    return Factorial(numero - 1) * numero;
  }
}

void main() {
  int termino_n = 5; //Falta el poder escribir el valor desde el teclado

  for (int i = termino_n; i > 0; i--) {
    print(Factorial(i));
  }
}
