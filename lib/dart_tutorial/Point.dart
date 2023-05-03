/// A class with private fields
///
class Point {
  int _x = 0;
  int _y = 0;

  Point({int x = 0, int y = 0}) {
    this._x = x;
    this._y = y;
  }

  int get x => _x;

  set x(int value) {
    _x = value;
  }

  int get y => _y;

  set y(int value) {
    _y = value;
  }

  show() {
    print('Point(x=$_x,y=$_y)');
  }

  @override
  String toString() {
    return "Point(x=$_x,y=$_y)";
  }
}
