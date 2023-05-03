import 'package:flutter_play_ground/dart_tutorial/User.dart';

void main(){

  SuperUser firstSU = SuperUser('Hojat', 29);
  print(firstSU);
  firstSU.login();
  firstSU.publish();

}