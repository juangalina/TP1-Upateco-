import javax.swing.JOptionPane;
void setup() {
  // Tamaño de la ventana
  size(400, 200);
  
  // Solicitar al usuario que ingrese los coeficientes de la ecuación cuadrática
  String strA = JOptionPane.showInputDialog("Ingrese el coeficiente 'a':");
  String strB = JOptionPane.showInputDialog("Ingrese el coeficiente 'b':");
  String strC = JOptionPane.showInputDialog("Ingrese el coeficiente 'c':");
  
  // Convertir las cadenas de texto a números flotantes
  float a = float(strA);
  float b = float(strB);
  float c = float(strC);
  
  // Calcular el discriminante
  float discriminante = b*b - 4*a*c;
  
  // Mostrar el discriminante en la consola
  println("Discriminante: " + discriminante);
  
  // Usar estructuras condicionales para manejar los casos del discriminante
  if (discriminante > 0) {
    // Calcular las dos raíces reales diferentes
    float x1 = (-b + sqrt(discriminante)) / (2*a);
    float x2 = (-b - sqrt(discriminante)) / (2*a);
    // Mostrar las raíces en la consola
    println("Raíces reales diferentes:");
    println("x1 = " + x1);
    println("x2 = " + x2);
  } else if (discriminante == 0) {
    // Calcular las dos raíces reales iguales
    float x = -b / (2*a);
    // Mostrar las raíces en la consola
    println("Raíces reales iguales:");
    println("x1 = x2 = " + x);
  } else {
    // Mostrar un mensaje indicando que las raíces son complejas
    println("Las raíces son complejas (no reales).");
  }
}
