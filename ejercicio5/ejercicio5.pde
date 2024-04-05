void setup() {
  // Definir los valores de A, B y C
  int A = 4;
  int B = 5;
  int C = 1;
  
  // Resolver las expresiones
  float resultado_a = B * A - pow(B, 2) / 4 * C;
  float resultado_b = (A * B) / pow(3, 2);
  float resultado_c = (((B + C) / 2 * A + 10) * 3 * B) - 6;
  
  // Imprimir los resultados
  println("Resultado de la expresión a): " + resultado_a);
  println("Resultado de la expresión b): " + resultado_b);
  println("Resultado de la expresión c): " + resultado_c);
}
