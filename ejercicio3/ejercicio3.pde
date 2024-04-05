void setup() {
  // Asignación de valores conocidos a las variables
  float a = 4; // Valor conocido
  float b = 2*3; // Valor conocido
  float c = 6+6; // Valor conocido
  float d = 2; // Valor conocido
  float x = 1; // Valor conocido
  float y = 5^2; // Valor conocido
  float z = 4*2; // Valor conocido
  
  // Expresiones algorítmicas
  float resultado1 = expresion1(a, b, c, d); // Llamada a la función expresion1
  float resultado2 = expresion2(x, y, z);    // Llamada a la función expresion2
  
  // Mostrar resultados (opcional)
  println("Resultado de la expresión 1: " + resultado1);
  println("Resultado de la expresión 2: " + resultado2);
}

// Función para calcular la primera expresión
float expresion1(float a, float b, float c, float d) {
  // Calcular la expresión y devolver el resultado
  float resultado = (a*a + b*b) / (c - d);
  return resultado;
}

// Función para calcular la segunda expresión
float expresion2(float x, float y, float z) {
  // Calcular la expresión y devolver el resultado
  float resultado = (2*x + 3*y) / (4*z);
  return resultado;
}
