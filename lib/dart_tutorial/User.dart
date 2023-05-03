class User {
  User(this.name, this.age);

  String name;
  int age;

  void login() {
    print("user \"$name\" was logged in.");
  }

  @override
  String toString() {
    return "User(name= ${this.name}, age= ${this.age})";
  }
}

class SuperUser extends User {
  SuperUser(super.name, super.age);

  // only a super user can publish
  void publish() {
    print("user \"${this.name}\" published some content...");
  }
}
