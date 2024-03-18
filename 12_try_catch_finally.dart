void main() async {
  print('Inicio del programa');

  try{
    final value = await httpGet('https//fernando-herrera.com/cursos');
    print('Éxito: $value');
  } on Exception catch(err){
    print('Tenemos una Exception $err');
  }
  catch (error){
    print('Ups algo terrible pasó ${error}');
  }
  finally{
    print('Fin del try-catch');
  }

  print('Fin del programa');


}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  // throw Exception('No hay parámetros en el URL');

  throw 'Error en la petición';

  // return 'Tenemos un valor de la petición';
}
