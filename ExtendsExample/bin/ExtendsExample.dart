void main(){
  print('ProgramStarting');
  var Cat = Animal();
  Cat.move();
  Cat.bark();
}

class Animal extends Mamal{
  bool isAlive=true;

  void move(){
    print('Moving');
  }
}

class Mamal{
  bool haveHair=true;
  bool havebackbone=true;

  void bark(){
    print('Barking');
  }
}
