void main(){

final Hero wolverine=Hero('Logan','Regeneracion');

//Se crea una instancia de la clase Hero llamada 
//wolverine usando el constructor. Se le asigna el 
//nombre 'Logan' y el poder 'Regeneracion'

print(wolverine); //imprime la instancia de la clase wolverine
print(wolverine.name);
print(wolverine.power);

}
class Hero{  //Aquí se define una clase llamada Hero
String name; //propiedades name y es de tipo string
String power; // propiedad power y es de tipo string

//Hero(String pname,String ppower) //se define un constructor llamado Hero
//: name=pname,// el constructor, se asigna el valor de pname a la propiedad name
//power=ppower;// el valor de ppower asigna a la propiedad power
Hero(this.name, this.power); // que tambien podemos simplifica en una linea 
}