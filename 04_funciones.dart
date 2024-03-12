void main(){
  // print(greetEveryOne());
  print('Suma: ${addTwoNumbersOptional(10, 20)}');
  print(greetPerson(name: 'Armando', message:'Hi.'));
}

// función
// String greetEveryOne(){
//   return "Hello Everyone!";
// }

// función de flecha
String greetEveryOne()=>"Hello Everyone!";

//* parámetros opcionales. b es un entero opcional
int addTwoNumbersOptional(int a, [int b = 0]){
  return a+b;
  }

// seran opcionales con llaves
String greetPerson({required String name, String message = 'hola,'}){
  return '${message} ${name}';
}
//? existen parámetros posicionales, por nombre
