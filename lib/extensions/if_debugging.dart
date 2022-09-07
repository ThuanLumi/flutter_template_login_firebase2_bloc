import 'package:flutter/foundation.dart';

extension IfDebugging on String {
  String? get ifDebugging => kDebugMode ? this : null;
}

// implement like this
// void testIt() {c
//  'youremail@gmail.com'.ifDebugging;
// }