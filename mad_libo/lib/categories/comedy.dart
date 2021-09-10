import 'dart:math';

void generalRandom() {
  void firstLib() {
    //THIS WILL BE THE FIRST MAD LIB AND YOU CAN IMPORT THE FILE AND THEN CALL THIS FUNCTION.
  }

  void secondLib() {
    //THIS WILL BE THE SECOND MAD LIB AND YOU CAN IMPORT THE FILE AND THEN CALL THIS FUNCTION.
  }

  List<Function> myFunctions = [firstLib, secondLib];

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
