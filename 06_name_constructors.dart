void main(){

  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  final ironman = Hero.fromJson(
    rawJson
  );
  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

// otro constructor
  // Hero.fromJson(Map<String, dynamic> json){
  //   this.name = json['name']??'no name found';
  //   this.power = json['power']??'no power found';
  //   this.isAlive = json['isAlive']??'no isAlive found';

  // }
  Hero.fromJson(Map<String, dynamic> json){
    name = json['name']??'no name found';
    power = json['power']??'no power found';
    isAlive = json['isAlive']??'no isAlive found';

  }

  @override
  String toString(){
    return '$name, $power, isAlive: ${isAlive ? 'Yes':'No'}';
  }
}
