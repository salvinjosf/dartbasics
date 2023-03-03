import 'dart:math';

void main() {
  int a = 10,
      b = 0;
  print('do divison');

  try {
    var div = a ~/ b;
    print(div);

  }on FormatException{
    print('Format exp occurred');
  }on UnsupportedError{
    print('Unsupported error occurred');
  } catch (e) {
    print('error occurred $e');
  }
  print('Thanks');
}