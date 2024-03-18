void main() async {

  emitNumber().listen((value){
    print('stream value: $value');
  });


}


Stream<int> emitNumber(){
  return Stream.periodic( const Duration(seconds: 1), (value){
    // print('desde periodic $value');
    return value;
  }).take(5); // solo quiero 5 emiciones
}
