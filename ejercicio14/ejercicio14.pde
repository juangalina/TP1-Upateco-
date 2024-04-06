void setup() {
  // Tamaño de la ventana
  size(400, 200);
  
  // Definir los catetos del triángulo rectángulo
  float catetoA = 3;
  float catetoB = 4;
  
  // Calcular la hipotenusa usando el teorema de Pitágoras
  float hipotenusa = sqrt(pow(catetoA, 2) + pow(catetoB, 2));
  
  // Mostrar el resultado en la consola de Processing
  println("La hipotenusa del triángulo rectángulo es:", hipotenusa);
}

void draw() {
  // No es necesario dibujar nada en este caso
}
