class Student {
  late String _firstName;
  late String _lastName;
  late int _idNumber;

  // constructor
  Student([this._firstName = '' , this._lastName = '', this._idNumber = 0]);

  // getters
  String get firstName {
    return _firstName;
  }

  String get lastName {
    return _lastName;
  }

  int get idNumber {
    return _idNumber;
  }

  // setters
  set firstName (String value) {
    if(value.trim().isEmpty) {
      throw Exception('First Name cannot be empty.');
    }

    _firstName = value;
  }

  set lastName (String value) {
    if(value.trim().isEmpty) {
      throw Exception('Last Name cannot be empty.');
    }

    _lastName = value;
  }

  set idNumber (int value) {
    if(value <= 0) {
      throw Exception('Id Bumber must be positive.');
    }

    _idNumber = value;
  }

  // GetFullName method
  String GetFullName() {
    return '$_lastName, $_firstName';
  }

}