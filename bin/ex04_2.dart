import 'dart:math';

var degrees = 33;
var radians = degrees * (PI / 180);
var sinOf33degrees = sin(radians)*120;
var cosOf33degrees = cos(radians)*120;


class Vector {
  final num x;
  final num y;
  
  Vector(this.x, this.y);
  

  Vector operator +(Vector v) { 
    return new Vector(x + v.x, y + v.y);
  }

  Vector operator -(Vector v) { 
    return new Vector(x - v.x, y - v.y);
  }
}


main() {
  final v = new Vector(490,330);
  final w = new Vector(sinOf33degrees,cosOf33degrees);

  
  print('The coordinates of the end point of the line is: (${(v+w).x}, ${(v+w).y})');




}