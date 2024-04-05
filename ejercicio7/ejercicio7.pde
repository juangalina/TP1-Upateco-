void setup() {
  // Definir los valores de las variables
  int contador1 = 3;
  int contador3 = 4;
  int contador2 = 5; // asumimos un valor para contador2

  // Incrementar contador1 en 1
  int R1 = ++contador1;

  // Evaluar si contador1 es menor que contador2
  boolean R2 = contador1 < contador2;

  // Imprimir resultados
  println("R1 =", R1);
  println("R2 =", R2);
}
