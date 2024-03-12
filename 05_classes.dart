void main(){
  final Hero wolverine = Hero('Logan', 'regeneración');
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
  Hero(this.name, this.power);

}
