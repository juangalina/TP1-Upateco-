void setup() {
  float resultado = evaluarExpresion();
  println("El resultado es: " + resultado);
}

float evaluarExpresion() {
  // Calcula la expresión paso a paso
  float paso1 = 4.0 / 2.0 * 3.0 / 6.0;
  float paso2 = 6.0 / 2.0 / 1.0 / pow(5.0, 2) / 4.0 * 2.0;
  
  // Suma los resultados de los pasos anteriores
  float resultado = paso1 + paso2;
  
  return resultado;
}
