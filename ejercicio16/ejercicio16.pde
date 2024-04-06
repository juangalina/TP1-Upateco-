float temperaturaFahrenheit = 75; // Definir la temperatura en Fahrenheit

void setup() {
  // Calcular la temperatura en grados Celsius
  float temperaturaCelsius = (5.0 / 9.0) * (temperaturaFahrenheit - 32);
  
  // Mostrar los resultados
  println("Temperatura en Fahrenheit:", temperaturaFahrenheit);
  println("Temperatura en Celsius:", temperaturaCelsius);
}

void draw() {
  // No es necesario dibujar nada en este caso
}
