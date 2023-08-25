import 'VIDEO02.dart';

void main(){
final rawJson ={

  'name':'tony Stark',
  'power':'Money',
  'inAlive':true
};





final ironman =Hero( 
isAlive:false,
power: 'Money',
name: 'Tony Stark'
);
print(ironman);

}
class Hero{
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive


  });

  @override
  String toString(){
    return '$name, $power, isAlive: ${isAlive ? 'YES!':'Nope'}';

  }
}