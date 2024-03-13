void main(){
  final Hero wolverine = Hero(name:'Logan', power: 'regeneración');
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero{
  //* Atributos
  String name;
  String power;

  //? constructor
  // Hero(String pName, String pPower ){
  //   this.name = pName;
  //   this.power = pPower;
  //   }

 //? constructor de una linea
  Hero({
    required this.name,
    this.power = 'sin poder'
  });

  @override
  String toString(){
    return '$name - $power';
  }

}
