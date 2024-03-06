void main(){
  // final es const de js
  final String pokemon = "Ditto";
  final int hp = 100;
  bool? isAlive = true; // puede tener nulo o false o true
  final List<String> abilities =  ["impostor"]; // es una lista de strings
  final  sprites =  <String>["ditto/front.png", "ditto/back.png"];// es un listado de strings

  // dynamic type // acepta nulos, por defecto acepta nulos
  // * es importante saber cuando usar el dynamic
  //* porque acepta todos los tipos de valores

  dynamic errorMessage = "hola";
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = {1, 2, 3, 4, 5}; // set de datos
  errorMessage = ()=>true;
  errorMessage = null;


  // print multilinea
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);

}
