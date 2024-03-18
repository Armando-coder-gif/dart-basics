void main() async {

  emitNumbers()
    .listen((int value){
        print('stream value: $value');
    });



}

//? async* Asociado a método o función
Stream<int> emitNumbers() async*{
  final valuesToEmit = [1,2,3,4,5];
  for(int i in valuesToEmit ){
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
