
void main() async {
  print('Inicio del programa');

  try{
    final value = await httpGet('https//fernando-herrera.com/cursos');
    print(value);
  }
  catch (error){
    print('Tenemos un error $error');
  }

  print('Fin del programa');


}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw 'Error en la petición';

  return 'Tenemos un valor de la petición';
}
