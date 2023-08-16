PREGUNTA 01
//Hacer un programa para calcular la suma, diferencia y producto de dos números. 
/*void main(){
//declaramos variables
int numero1=2;
int numero2 =5;
int suma=numero1+numero2;//en una variable almacenar la suma de 2 numeros
print("la respuesta de $numero1 + $numero2 es: $suma");
int resta=numero1-numero2;
print ("la diferencia de $numero1 - $numero2 es: $resta");
int producto=numero1*numero2;
print("El producto de $numero1 * $numero2 es: $producto");
}
*/
PREGUNTA 02
//Hacer un programa para que lea el sueldo de tres empleados y aplíqueles un 
//aumento del 10, 12 y 15% respectivamente. Escriba el sueldo final.

/*void main(){
double sueldo1=1000;
double porcentaje1=10;
double trabajador1=(sueldo1 * porcentaje1)/100;
double Sueldo_Neto1=trabajador1+sueldo1;
print("EL SUELDO DE CARLOS    ES:    $Sueldo_Neto1");

double sueldo2 =1500;
double porcentaje2=12;
double trabajador2=(sueldo2 * porcentaje2)/100;
double Sueldo_Neto2=trabajador2+sueldo2;
print("EL SUELDO DE MARIA     ES:     $Sueldo_Neto2");


double sueldo3=2000;
double porcentaje3=15;
double trabajador3=(sueldo3*porcentaje3)/100;
double Sueldo_Neto3=trabajador3+sueldo3;
print("EL SUELDO DE ROCIO     ES:     $Sueldo_Neto3");
}*/

PREGUNTA 03
//Hacer un programa para calcular el área y la longitud de un círculo de cualquier radio requerido.
/*import 'dart:math';

void main() {
  // Definir los radios de los círculos
  double radio1 = 5.0;
  double radio2 = 7.5;
  double radio3 = 10.0;

  // Calcular el área y la longitud para cada radio
  double area1 = calcularAreaCirculo(radio1);
  double longitud1 = calcularLongitudCirculo(radio1);

  double area2 = calcularAreaCirculo(radio2);
  double longitud2 = calcularLongitudCirculo(radio2);

  double area3 = calcularAreaCirculo(radio3);
  double longitud3 = calcularLongitudCirculo(radio3);

  // Mostrar los resultados
  print("Radio: $radio1 - Área: $area1 - Longitud: $longitud1");
  print("Radio: $radio2 - Área: $area2 - Longitud: $longitud2");
  print("Radio: $radio3 - Área: $area3 - Longitud: $longitud3");
}
// Función para calcular el área de un círculo
double calcularAreaCirculo(double radio) {
  return pi * pow(radio, 2);
}

// Función para calcular la longitud (circunferencia) de un círculo
double calcularLongitudCirculo(double radio) {
  return 2 * pi * radio;
}*/

PREGUNTA 04
//Hacer un programa que calcule el área de un triángulo en función de su semiperímetro
/*import 'dart:math'; // La importación de dart:math en Dart te permite acceder a funciones y constantes matemáticas que son útiles para 
                    //realizar cálculos matemáticos en tus programas

void main() {
  // Datos del triángulo
  double lado1 = 5.0;
  double lado2 = 6.0;
  double lado3 = 7.0;

  // Calcular el semiperímetro
  double semiperimetro = (lado1 + lado2 + lado3) / 2;

  // Calcular el área del triángulo utilizando la fórmula de Herón
  double area = calcularAreaTriangulo(semiperimetro, lado1, lado2, lado3);

  // Mostrar el resultado
  print("El área del triángulo es: $area");
}

// Función para calcular el área de un triángulo usando la fórmula de Herón
double calcularAreaTriangulo(double semiperimetro, double lado1, double lado2, double lado3) {
  return sqrt(semiperimetro * (semiperimetro - lado1) * (semiperimetro - lado2) * (semiperimetro - lado3));
}*/
PREGUNTA 05
//Hacer un programa que calcule la distancia entre dos puntos coordenados conocidos
/*import 'dart:math';

void main() {
  // Coordenadas del primer punto
  double x1 = 2;
  double y1 = 3;

  // Coordenadas del segundo punto
  double x2 = 5;
  double y2 = 7;

  // Calcular la distancia entre los puntos
  double distancia = calcularDistanciaEntrePuntos(x1, y1, x2, y2);

  // Mostrar el resultado
  print("La distancia entre los puntos ($x1, $y1) y ($x2, $y2) es: $distancia");
}

// Función para calcular la distancia entre dos puntos
double calcularDistanciaEntrePuntos(double x1, double y1, double x2, double y2) {
  double diferenciaX = x2 - x1;
  double diferenciaY = y2 - y1;
  double distancia = sqrt(pow(diferenciaX, 2) + pow(diferenciaY, 2));
  return distancia;
}*/

PREGUNTA 06
//Hacer un programa que calcule el ángulo en grados centesimales y radiales 
//si tenemos grados sexagesimales.

/*import 'dart:math';

void main() {
  // Ángulo en grados sexagesimales (dato fijo)
  double gradosSexagesimales = 45.0;

  // Convertir grados sexagesimales a grados centesimales
  double gradosCentesimales = convertirSexagesimalACentesimal(gradosSexagesimales);

  // Convertir grados sexagesimales a radianes
  double radianes = convertirSexagesimalARadianes(gradosSexagesimales);

  // Mostrar los resultados
  print("Ángulo en grados centesimales: $gradosCentesimales");
  print("Ángulo en radianes: $radianes");
}

// Función para convertir grados sexagesimales a grados centesimales
double convertirSexagesimalACentesimal(double gradosSexagesimales) {
  return (gradosSexagesimales * 100) / 90;
}

// Función para convertir grados sexagesimales a radianes
double convertirSexagesimalARadianes(double gradosSexagesimales) {
  return (gradosSexagesimales * pi) / 180;
}*/

PREGUNTA07
//Hacer un programa que tome temperatura asignada en una variable en grados Celsius y diga a cuantos
// grados equivale en grados Fahrenheit y Kelvin
/*void main() {
  // Temperatura en grados Celsius (dato fijo)
  double celsius = 25.0;

  // Convertir a grados Fahrenheit
  double fahrenheit = convertirCelsiusAFahrenheit(celsius);

  // Convertir a Kelvin
  double kelvin = convertirCelsiusAKelvin(celsius);

  // Mostrar los resultados
  print("$celsius°C es equivalente a:");
  print("$fahrenheit°F en grados Fahrenheit");
  print("$kelvin K en Kelvin");
}

// Función para convertir grados Celsius a grados Fahrenheit
double convertirCelsiusAFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

// Función para convertir grados Celsius a Kelvin
double convertirCelsiusAKelvin(double celsius) {
  return celsius + 273.15;
}*/

PREGUNTA 08
//Hacer un programa que tome los segundos asignados en una variable y diga cuantas horas, 
//minutos y segundos hay simultáneamente
/*void main() {
  // Segundos (dato fijo)
  int segundosTotales = 86400; // 86400 segundos es un día

  // Convertir segundos a horas, minutos y segundos
  int horas = segundosTotales ~/ 3600;
  int minutos = (segundosTotales % 3600) ~/ 60;
  int segundos = segundosTotales % 60;

  // Mostrar los resultados
  print("$segundosTotales segundos equivalen a:");
  print("$horas horas, $minutos minutos y $segundos segundos");
}*/