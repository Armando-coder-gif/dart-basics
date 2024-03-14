void main(){
  final mySquare = Square(side: -1);

  // mySquare.side = 5;

  print('Área: ${mySquare.area}');
}


class Square{

  double _side;

    Square({required double side})
    //? dart --enable-asserts main.dart
    // para ver las aserciones
      : assert(side >= 0, 'side must be >= 0'),
      _side = side;

  double get area{
    return _side * _side;
  }

  set side(double value){
    print("setting new value ${value}");
    if (value < 0) throw "value must be >= 0";

    _side = value;
  }

  double calculateArea(){
    return _side * _side;
  }
}
