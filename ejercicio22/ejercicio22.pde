void setup() {
  size(600, 600);
  background(255);
  int numLineas = 10; // Número de franjas
  int alturaFranja = height / numLineas; // Altura de cada franja
  int diametro = 30; // Diámetro de los círculos
  int distancia = 70; // Distancia entre los círculos
  int colorLinea = color(0); // Color fijo para las líneas
  
  int y = alturaFranja / 2; // Coordenada y inicial
  int i = 0;
  do {
    // Dibujar línea
    stroke(colorLinea);
    line(0, y, width, y);
    
    // Dibujar círculos sobre la línea de por medio
    if (i % 2 == 0) {
      int x = diametro / 2; // Coordenada x inicial
      while (x < width) {
        fill(random(255), random(255), random(255)); // Color aleatorio para los círculos
        ellipse(x, y, diametro, diametro);
        x += distancia;
      }
    }
    
    y += alturaFranja; // Moverse a la siguiente franja
    i++;
  } while (i < numLineas);
}
