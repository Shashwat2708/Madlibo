import 'dart:math';

void randomizer() {
  void function1() {
    print('hi');
  }

  void function2() {
    print('test!');
  }

  List<Function> myFunctions = [function1, function2];

  RandomFunctionRunner randomFunctionRunner = RandomFunctionRunner();

  for (int i = 0; i < 1; i++) {
    randomFunctionRunner.runRandomFunction(myFunctions);
  }
}

class RandomFunctionRunner {
  final Random _generator = Random();

  void runRandomFunction(List<Function> functions) {
    int number = _generator.nextInt(functions.length);
    functions[number]();
  }
}
