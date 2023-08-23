/*void main(List<String> args) {
  // clave y valor en mapas
Map miMapa={
"id":1,
"nombre":"juan",
"apellido":"costillo",

};
print(miMapa);

}*/

void main(List<String> args) {
  // clave y valor en mapas
Map<String, dynamic> miMapa={
"id":1,
"nombre":"juan",
"apellido":"costillo",
"edad":"18",

};
print(miMapa);
print(miMapa.length); //medir cuantos valores existe
print(miMapa.keys.toList());//imprimir solo valores
print(miMapa.values.toList());//imprimir solo valores

miMapa[ "nombre"]="juan";
print(miMapa);
print(miMapa.length);
print(miMapa.containsKey("apellidos"));
print(miMapa.containsKey("juan"));

miMapa.forEach((key, value) { 

print(value);  
});
}