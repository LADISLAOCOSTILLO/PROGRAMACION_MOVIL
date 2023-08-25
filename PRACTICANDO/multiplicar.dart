// Función para imprimir una tabla de multiplicar
void tablaDeMultiplicar(int numero, int limite) {
  print("Tabla de multiplicar del $numero:");
  for (int i = 1; i <= limite; i++) {
    int resultado = numero * i;
    print("$numero x $i = $resultado");
  }
}

void main() {
  int numero = 7; // El número para el que deseamos crear la tabla de multiplicar
  int limite = 15; // El límite hasta el cual deseamos multiplicar

  tablaDeMultiplicar(numero, limite);
}

// funcion divir
void division (int numero, int limite){

  
}