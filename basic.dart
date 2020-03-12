void main(){
  User Hey = User('james',40);
  Hey.printf();
}

class User{
  String name = 'feynman';
  int age = 30;

  User(String name, int age){
    this.name = name;
    this.age = age;
  }

  void printf() => print(name);
}