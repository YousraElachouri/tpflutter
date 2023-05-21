class Point {
  late double _x;
  late double _y;
  Point(this._x, this._y);
  void move({required double a, required double b}) {
    this._x = this._x + a;
    this._y = this._y + b;
  }

  double get y => _y;

  set y(double value) {
    _y = value;
  }

  double get x => _x;

  set x(double value) {
    _x = value;
  }

  void display() {
    print("abcisse = ${this.x}");
    print("ordonné = ${this.y}");
  }
}
