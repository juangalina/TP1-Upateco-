int x = 50; // Coordenada x inicial del primer escalón
int y = 450; // Coordenada y inicial del primer escalón
int anchoEscalon = 50; // Ancho de cada escalón
int altoEscalon = 20; // Altura de cada escalón
color puntoColor = color(255, 0, 0); // Color del punto rojo

void setup() {
  size(500, 500);
  background(255);
  
  // Dibujar escalones y puntos rojos en los bordes
  while (y >= 0 && x + anchoEscalon <= width) {
    // Dibujar escalón
    rect(x, y, anchoEscalon, altoEscalon);
    
    // Dibujar puntos rojos en los bordes
    fill(puntoColor);
    ellipse(x, y, 5, 5); // Punto rojo en el borde izquierdo
    ellipse(x + anchoEscalon, y, 5, 5); // Punto rojo en el borde derecho
    
    // Actualizar coordenadas para el siguiente escalón
    x += anchoEscalon;
    y -= altoEscalon;
  }
}
