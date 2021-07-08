import 'core/logger/test_instance.dart';

void main(List<String> arguments) {
  final message = TestClass.getMessage().message;
  print(message);
  TestB.call();
}

class TestB {
  final testClass = TestClass.getMessage();

  TestB.call() {
    print(testClass.message);
  }
}

class TestC {
  final testClass = TestClass.getMessage();

  TestC.call() {
    print(testClass.message);
  }
}
