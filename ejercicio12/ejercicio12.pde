import javax.swing.JOptionPane;
String nombre; // Variable para almacenar el nombre ingresado por el usuario

void setup() {
  size(400, 200); // Tamaño de la ventana
  
  // Solicitar al usuario que ingrese su nombre y almacenarlo en la variable 'nombre'
  nombre = JOptionPane.showInputDialog("Por favor, ingresa tu nombre:");
  
  // Mostrar un saludo en la consola con el nombre ingresado por el usuario
  println("¡Hola, " + nombre + "!");
  
  // Mostrar un saludo en la ventana de Processing
  textAlign(CENTER, CENTER);
  textSize(20);
  fill(0);
  text("¡Hola, " + nombre + "!", width/2, height/2);
}
