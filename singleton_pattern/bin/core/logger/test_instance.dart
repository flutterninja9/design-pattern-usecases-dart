class TestClass {
  static TestClass? _instance;
  late String message;

  TestClass._internal() {
    message = 'Some wierd message';
  }

  static TestClass getMessage() {
    _instance ??= TestClass._internal();
    return _instance!;
  }
}
