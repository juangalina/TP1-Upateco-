import javax.swing.JOptionPane;
float num1, num2; // Variables para almacenar los dos números ingresados por el usuario

void setup() {
  // Tamaño de la ventana
  size(400, 200);
  
  // Solicitar al usuario que ingrese el primer número y almacenarlo en num1
  String strNum1 = JOptionPane.showInputDialog("Ingrese el primer número:");
  num1 = float(strNum1);
  
  // Solicitar al usuario que ingrese el segundo número y almacenarlo en num2
  String strNum2 = JOptionPane.showInputDialog("Ingrese el segundo número:");
  num2 = float(strNum2);
  
  // Calcular y mostrar los resultados de las operaciones
  calcularOperaciones();
}

// Función para calcular y mostrar las operaciones
void calcularOperaciones() {
  // Calcular la suma de los dos números
  float suma = num1 + num2;
  // Calcular la resta de los dos números
  float resta = num1 - num2;
  // Calcular la multiplicación de los dos números
  float multiplicacion = num1 * num2;
  
  // Verificar que el segundo número no sea cero antes de realizar la división
  float division = 0;
  if (num2 != 0) {
    // Calcular la división de los dos números si el segundo número no es cero
    division = num1 / num2;
  } else {
    // Si el segundo número es cero, mostrar un mensaje de error
    println("Error: no se puede dividir entre cero.");
  }
  
  // Mostrar los resultados en la consola
  println("Suma: " + suma);
  println("Resta: " + resta);
  println("Multiplicación: " + multiplicacion);
  println("División: " + division);
}
