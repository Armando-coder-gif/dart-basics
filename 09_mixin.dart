// Definición de las clases base
abstract class Animal {}
abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

// Definición de los comportamientos
mixin Nadador {
  void nadar() => print('estoy nadando');
}
mixin Volador {
  void volar() => print('estoy volando');
}
mixin Caminante {
  void caminar() => print('estoy caminando');
}

// Definición de las clases que combinan comportamientos
class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminante {} // con especialización
class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Volador, Caminante {}
class Pato extends Ave with Volador, Caminante, Nadador {}

class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador, Volador {}

void main(){
  final flipper = Delfin();
  flipper.nadar();

  final batman = Murcielago();
  batman.volar();
}
