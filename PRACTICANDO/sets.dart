import 'dart:ffi';

void main(List<String> args) {
  
  //es una estrucctura una coleccion

  //Set productos= {"CAMISA","PANTALON","ZAPATILLA",1,2,5};
  //Set<String> productos= {"CAMISA","PANTALON","ZAPATILLA",1,2,5};//solo string y no numeross
  //Set<Int> productos2= {"CAMISA","PANTALON","ZAPATILLA",1,2,5};//solo string y no numeross
  Set<String> productos2= {"CAMISA","PANTALON","ZAPATILLA","CAMISA"};//solo string y no numeross
  Set<String> productos3= {"polo","gorra","corbata","CAMISA"};//solo string y no numeross
  print(productos2);

  //productos2.add("medias");
  productos2.forEach((item){

    print(item);

  });

  print("________________________________________");
  print(productos3.intersection(productos2));
  print(productos3.difference(productos2));
  print(productos3.union(productos2));
  List<String> milista=productos3.toList();
  print(milista);

  
  

  
 
}
