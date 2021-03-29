void main(){
  var Cat = Animal();
  print(Cat.haveBackbone);
  print(Cat.haveHair);
}

class Animal implements Mamath {
  bool isAlive = true;

  @override
  bool haveHair = false;

  @override
  bool haveBackbone = true;

  void move(){
    print('Moving');
  }

  @override
  void bark(){
    print('i am Barking');
  }
}

class Mamath {
  bool haveHair = true;
  bool haveBackbone = true;

  void bark(){
    print('Barking');
  }
}
