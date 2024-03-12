void main(){
  // print(greetEveryOne());
  print('Suma: ${addTwoNumbersOptional(10)}');
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

