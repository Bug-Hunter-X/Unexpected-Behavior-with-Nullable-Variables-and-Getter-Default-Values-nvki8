```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  int get myVariable => _myVariable ?? 0; // Default value if null

  void set myVariable(int? value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass(null);
  print(obj.myVariable); // Prints 0
  obj.myVariable = 10;
  print(obj.myVariable); // Prints 10
  obj.myVariable = null;
  print(obj.myVariable); // Prints 0
  obj.myVariable = 20; //Prints 20
  print(obj.myVariable);
}
```