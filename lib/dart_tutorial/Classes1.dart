import 'Point.dart';
import 'User.dart';

void main() {
  User firstUser = User('Hojat', 29);
  print(
      'Our first user\'s name is ${firstUser.name} and they are ${firstUser.age} years old.');

  firstUser.login();

  firstUser.age += 10;
  print("A decade passed....");
  print("Right now, ${firstUser.name} is ${firstUser.age} years old");

  Point firstPoint = Point(x: 0, y: 0);
  print(firstPoint.x);
  print("let's change the point...");
  firstPoint.x = 25;
  print(firstPoint.toString());
}


