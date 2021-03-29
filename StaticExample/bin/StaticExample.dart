
void main(){
  var Cat=Static('Cat');
  var Dog=Static('Dog');
  var Pig=Static('Pig');
  var Duck=Static('Duck');
  var Rat=Static('Rat');
}

class Static{
  static int counter=0;
  Static(String name){
    counter++;
    print('You have ${name} now and you have ${counter} animals with you');
  }
}
