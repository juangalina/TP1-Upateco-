float x1, y1; // Coordenadas de Link
float x2, y2; // Coordenadas de la caja de tesoro
float distanciaLimite = 50; // Distancia límite para que el power up desaparezca

void setup() {
  size(400, 400);
  
  // Inicializar las coordenadas de Link y de la caja de tesoro
  x1 = width / 2; // Inicialmente en el centro de la ventana
  y1 = height / 2;
  x2 = random(width); // Posición aleatoria para la caja de tesoro
  y2 = random(height);
}

void draw() {
  background(220);
  
  // Calcular la distancia entre Link y la caja de tesoro
  float distancia = dist(x1, y1, x2, y2);
  
  // Dibujar a Link como un círculo
  fill(255, 0, 0); // Rojo
  ellipse(x1, y1, 20, 20); // Círculo centrado en las coordenadas de Link
  
  // Dibujar la caja de tesoro como un cuadrado
  fill(255, 255, 0); // Amarillo
  rectMode(CENTER);
  rect(x2, y2, 30, 30); // Cuadrado centrado en las coordenadas de la caja de tesoro
  
  // Mostrar la distancia en la consola
  println("Distancia entre Link y la caja de tesoro:", distancia);
  
  // Si la distancia es menor que la distancia límite, el power up desaparece
  if (distancia < distanciaLimite) {
    fill(0); // Negro
    textSize(20);
    textAlign(CENTER, CENTER);
    text("¡Power up desapareció!", width / 2, height - 30);
  }
}

void mouseMoved() {
  // Actualizar las coordenadas de Link con la posición del mouse
  x1 = mouseX;
  y1 = mouseY;
}
