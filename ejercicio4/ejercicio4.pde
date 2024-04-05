void setup() {
  // Definir los valores de las variables
  float a = 2;
  float b = 3;
  float c = 1;
  float d = 4;
  float x = 2;
  float y = 3;
  
  // Evaluación de las expresiones
  float resultado_a = pow(b, 2) - 4 * a * c;
  float resultado_b = 3 * pow(x, 4) - 5 * pow(x, 3) + x * 12 - 17;
  float resultado_c = (b + d) / (c + 4);
  float resultado_d = sqrt(pow(x, 2) + pow(y, 2));
  
  // Imprimir los resultados
  println("Resultado de la expresión a): " + resultado_a);
  println("Resultado de la expresión b): " + resultado_b);
  println("Resultado de la expresión c): " + resultado_c);
  println("Resultado de la expresión d): " + resultado_d);
}
