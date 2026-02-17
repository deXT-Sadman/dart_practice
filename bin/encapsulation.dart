class Student {
  String? _name;
  int? _id;

  void setName(String name) {
    this._name = name;
  }

  String? getName() {
    return this._name;
  }

  void setId(int id) {
    this._id = id;
  }

  int? getId() {
    return this._id;
  }
}

void main() {
  Student st1 = Student();
  st1.setName("Sadman");
  st1.getName();

  st1.setId(945);
  st1.getId();

  print(st1.getName());
  print(st1.getId());
}
